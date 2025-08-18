.class public Lcom/airbnb/lottie/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/d/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/ak<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private hW:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/airbnb/lottie/d/m;->hW:I

    .line 23
    return-void
.end method

.method private a(D[D[D)I
    .locals 19
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    move-object/from16 v2, p3

    .line 143
    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    array-length v6, v2

    const-wide v7, 0x406fe00000000000L    # 255.0

    if-ge v5, v6, :cond_1

    .line 144
    add-int/lit8 v6, v5, -0x1

    aget-wide v9, v2, v6

    .line 145
    aget-wide v11, v2, v5

    .line 146
    aget-wide v13, v2, v5

    cmpl-double v15, v13, p1

    if-ltz v15, :cond_0

    .line 147
    sub-double v0, p1, v9

    sub-double/2addr v11, v9

    div-double v17, v0, v11

    .line 148
    aget-wide v13, v3, v6

    aget-wide v15, v3, v5

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/e/e;->a(DDD)D

    move-result-wide v0

    mul-double v0, v0, v7

    double-to-int v0, v0

    return v0

    .line 143
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 151
    :cond_1
    array-length v0, v3

    sub-int/2addr v0, v4

    aget-wide v0, v3, v0

    mul-double v0, v0, v7

    double-to-int v0, v0

    return v0
.end method

.method private a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget v0, p0, Lcom/airbnb/lottie/d/m;->hW:I

    mul-int/lit8 v0, v0, 0x4

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 117
    new-array v2, v1, [D

    .line 118
    new-array v1, v1, [D

    .line 120
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 121
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v1, v4

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 120
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->getSize()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->getColors()[I

    move-result-object p2

    aget p2, p2, v3

    .line 131
    nop

    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->bt()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/d/m;->a(D[D[D)I

    move-result v0

    .line 133
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 134
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 135
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 131
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 137
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->getColors()[I

    move-result-object v0

    aput p2, v0, v3

    .line 129
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/m;->e(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 60
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/d/m;->hW:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/d/m;->hW:I

    .line 64
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/d/m;->hW:I

    new-array p1, p1, [F

    .line 65
    iget v0, p0, Lcom/airbnb/lottie/d/m;->hW:I

    new-array v0, v0, [I

    .line 67
    nop

    .line 68
    nop

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/airbnb/lottie/d/m;->hW:I

    mul-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_5

    .line 70
    const-string v1, "LOTTIE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected gradient length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/airbnb/lottie/d/m;->hW:I

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". This may affect the appearance of the gradient. Make sure to save your After Effects file before exporting an animation with gradients."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/airbnb/lottie/d/m;->hW:I

    mul-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_6

    .line 76
    div-int/lit8 v4, v2, 0x4

    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    .line 78
    rem-int/lit8 v7, v2, 0x4

    const-wide v8, 0x406fe00000000000L    # 255.0

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 90
    :pswitch_0
    mul-double v5, v5, v8

    double-to-int v5, v5

    .line 91
    const/16 v6, 0xff

    invoke-static {v6, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v0, v4

    goto :goto_3

    .line 87
    :pswitch_1
    mul-double v5, v5, v8

    double-to-int v3, v5

    .line 88
    goto :goto_3

    .line 84
    :pswitch_2
    mul-double v5, v5, v8

    double-to-int v1, v5

    .line 85
    goto :goto_3

    .line 81
    :pswitch_3
    double-to-float v5, v5

    aput v5, p1, v4

    .line 82
    nop

    .line 75
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_6
    new-instance v1, Lcom/airbnb/lottie/c/b/c;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    .line 97
    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/d/m;->a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V

    .line 98
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
