.class Lcom/airbnb/lottie/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static hZ:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/r;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d/ak;)Lcom/airbnb/lottie/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d/ak<",
            "TT;>;)",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/d/ak;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 156
    new-instance p1, Lcom/airbnb/lottie/f/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/d/ak;Z)Lcom/airbnb/lottie/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            "F",
            "Lcom/airbnb/lottie/d/ak<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    if-eqz p4, :cond_0

    .line 58
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/d/r;->a(Lcom/airbnb/lottie/e;Landroid/util/JsonReader;FLcom/airbnb/lottie/d/ak;)Lcom/airbnb/lottie/f/a;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/d/r;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d/ak;)Lcom/airbnb/lottie/f/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/e;Landroid/util/JsonReader;FLcom/airbnb/lottie/d/ak;)Lcom/airbnb/lottie/f/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/e;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d/ak<",
            "TT;>;)",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 70
    move-object/from16 v3, p3

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 79
    nop

    .line 80
    nop

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 83
    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v4, 0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "to"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string v5, "ti"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "t"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_3
    const-string v5, "s"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "o"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "i"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_6
    const-string v5, "h"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    const-string v5, "e"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->g(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 108
    nop

    .line 83
    move-object v15, v4

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->g(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 105
    nop

    .line 83
    move-object v14, v4

    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v4, :cond_1

    goto :goto_3

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_3
    move v6, v4

    goto/16 :goto_0

    .line 98
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->g(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 99
    nop

    .line 83
    move-object v8, v4

    goto/16 :goto_0

    .line 95
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->g(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 96
    nop

    .line 83
    move-object v7, v4

    goto/16 :goto_0

    .line 92
    :pswitch_5
    invoke-interface {v3, v1, v2}, Lcom/airbnb/lottie/d/ak;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v4

    .line 93
    nop

    .line 83
    move-object v10, v4

    goto/16 :goto_0

    .line 89
    :pswitch_6
    invoke-interface {v3, v1, v2}, Lcom/airbnb/lottie/d/ak;->b(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v4

    .line 90
    nop

    .line 83
    move-object v9, v4

    goto/16 :goto_0

    .line 86
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    .line 87
    nop

    .line 83
    move v12, v4

    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 115
    if-eqz v6, :cond_3

    .line 116
    nop

    .line 118
    sget-object v1, Lcom/airbnb/lottie/d/r;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 146
    move-object v11, v1

    move-object v10, v9

    goto/16 :goto_6

    .line 119
    :cond_3
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    .line 120
    iget v1, v7, Landroid/graphics/PointF;->x:F

    neg-float v3, v2

    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/e/e;->clamp(FFF)F

    move-result v1

    iput v1, v7, Landroid/graphics/PointF;->x:F

    .line 121
    iget v1, v7, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v1, v5, v4}, Lcom/airbnb/lottie/e/e;->clamp(FFF)F

    move-result v1

    iput v1, v7, Landroid/graphics/PointF;->y:F

    .line 122
    iget v1, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v2}, Lcom/airbnb/lottie/e/e;->clamp(FFF)F

    move-result v1

    iput v1, v8, Landroid/graphics/PointF;->x:F

    .line 123
    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v4}, Lcom/airbnb/lottie/e/e;->clamp(FFF)F

    move-result v1

    iput v1, v8, Landroid/graphics/PointF;->y:F

    .line 124
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/airbnb/lottie/e/f;->a(FFFF)I

    move-result v1

    .line 125
    invoke-static {v1}, Lcom/airbnb/lottie/d/r;->l(I)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/animation/Interpolator;

    .line 129
    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-eqz v3, :cond_5

    if-nez v17, :cond_6

    .line 130
    :cond_5
    iget v3, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v2

    iget v4, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v2

    iget v5, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v6, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v2

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 133
    :try_start_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/d/r;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_5

    .line 134
    :catch_0
    move-exception v0

    .line 142
    :goto_5
    move-object/from16 v17, v2

    .line 146
    :cond_6
    move-object/from16 v11, v17

    goto :goto_6

    .line 143
    :cond_7
    sget-object v1, Lcom/airbnb/lottie/d/r;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 146
    move-object v11, v1

    :goto_6
    new-instance v1, Lcom/airbnb/lottie/f/a;

    const/4 v13, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 148
    iput-object v14, v1, Lcom/airbnb/lottie/f/a;->iA:Landroid/graphics/PointF;

    .line 149
    iput-object v15, v1, Lcom/airbnb/lottie/f/a;->iB:Landroid/graphics/PointF;

    .line 150
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 49
    const-class v0, Lcom/airbnb/lottie/d/r;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/d/r;->hZ:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static cs()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/airbnb/lottie/d/r;->hZ:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/r;->hZ:Landroid/support/v4/util/SparseArrayCompat;

    .line 34
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d/r;->hZ:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method private static l(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/airbnb/lottie/d/r;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/d/r;->cs()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
