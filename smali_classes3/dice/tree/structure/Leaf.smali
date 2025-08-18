.class public Ldice/tree/structure/Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/tree/structure/Node;


# static fields
.field private static final serialVersionUID:J = -0x3b57542cff7655daL


# instance fields
.field public dist:[D

.field public distIndex:[I

.field public size:I

.field public v:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addDist(I)V
    .locals 7

    .line 103
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 105
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-le v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v0, v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 114
    new-array v3, v0, [I

    .line 115
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v5, v5

    sub-int v5, v0, v5

    if-ge v4, v5, :cond_1

    .line 116
    aput v1, v3, v4

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    iget-object v4, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v4, v4

    sub-int v4, v0, v4

    iget-object v5, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    .line 122
    new-array v1, v0, [D

    .line 123
    iget-object v3, p0, Ldice/tree/structure/Leaf;->dist:[D

    iget-object v4, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v4, v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v4, v4

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iput-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    .line 129
    :cond_2
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    aput p1, v0, v2

    .line 131
    iget-object p1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    invoke-static {p1, v0}, Ldice/util/BiArrays;->sort([I[D)V

    .line 132
    return-void
.end method


# virtual methods
.method public addDists(I)V
    .locals 2

    .line 87
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    .line 89
    :goto_0
    new-array p1, v0, [D

    iput-object p1, p0, Ldice/tree/structure/Leaf;->dist:[D

    .line 90
    new-array p1, v0, [I

    iput-object p1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    .line 91
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 91
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method

.method public addValue(D)V
    .locals 2

    .line 167
    iget-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    .line 168
    return-void
.end method

.method public clear()V
    .locals 7

    .line 47
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    nop

    .line 52
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    .line 53
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v0, v0

    sub-int/2addr v0, v4

    new-array v0, v0, [I

    .line 61
    iget-object v1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    iget-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    .line 65
    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v0, v0

    sub-int/2addr v0, v4

    new-array v0, v0, [D

    .line 66
    iget-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    iget-object v3, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    .line 70
    return-void
.end method

.method public getDist(I)D
    .locals 3

    .line 154
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    .line 155
    if-gez p1, :cond_0

    .line 156
    const-wide/16 v0, 0x0

    return-wide v0

    .line 158
    :cond_0
    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getValue()D
    .locals 4

    .line 177
    iget v0, p0, Ldice/tree/structure/Leaf;->size:I

    if-lez v0, :cond_0

    .line 178
    iget-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    iget v2, p0, Ldice/tree/structure/Leaf;->size:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 180
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public incDist(I)V
    .locals 5

    .line 139
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 140
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_0

    .line 141
    iget-object p1, p0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v3, p1, v0

    add-double/2addr v3, v1

    aput-wide v3, p1, v0

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Ldice/tree/structure/Leaf;->addDist(I)V

    .line 144
    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    iget-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    aget-wide v3, v0, p1

    add-double/2addr v3, v1

    aput-wide v3, v0, p1

    .line 146
    :goto_0
    return-void
.end method
