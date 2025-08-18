.class public Lcom/tendcloud/tenddata/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/tendcloud/tenddata/cu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/cu;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cu;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/cs;->a:I

    .line 16
    return-void
.end method

.method private a([[FI)V
    .locals 1

    .line 73
    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/tendcloud/tenddata/cy;->e([F)[F

    move-result-object p1

    .line 74
    if-nez p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result v0

    iput v0, p2, Lcom/tendcloud/tenddata/cu;->n:F

    .line 76
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cy;->b([F)F

    move-result p1

    iput p1, p2, Lcom/tendcloud/tenddata/cu;->q:F

    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 78
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result v0

    iput v0, p2, Lcom/tendcloud/tenddata/cu;->o:F

    .line 79
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cy;->b([F)F

    move-result p1

    iput p1, p2, Lcom/tendcloud/tenddata/cu;->r:F

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 81
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result v0

    iput v0, p2, Lcom/tendcloud/tenddata/cu;->p:F

    .line 82
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cy;->b([F)F

    move-result p1

    iput p1, p2, Lcom/tendcloud/tenddata/cu;->s:F

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private a([[FII)V
    .locals 5

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/tendcloud/tenddata/cy;->d([F)F

    move-result v2

    iput v2, v0, Lcom/tendcloud/tenddata/cu;->e:F

    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tendcloud/tenddata/cy;->d([F)F

    move-result v3

    iput v3, v0, Lcom/tendcloud/tenddata/cu;->f:F

    .line 44
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->d([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->g:F

    .line 46
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->c([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->b:F

    .line 47
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->c([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->c:F

    .line 48
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->c([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->d:F

    .line 50
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->h:F

    .line 51
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->i:F

    .line 52
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->j:F

    .line 54
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->b([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->k:F

    .line 55
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->b([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->l:F

    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/cy;->b([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/cu;->m:F

    .line 58
    invoke-direct {p0, p1, v1}, Lcom/tendcloud/tenddata/cs;->a([[FI)V

    .line 59
    invoke-direct {p0, p1, v2}, Lcom/tendcloud/tenddata/cs;->a([[FI)V

    .line 60
    invoke-direct {p0, p1, v3}, Lcom/tendcloud/tenddata/cs;->a([[FI)V

    .line 62
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tendcloud/tenddata/cs;->a([[FIII)V

    .line 63
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tendcloud/tenddata/cs;->a([[FIII)V

    .line 64
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/tendcloud/tenddata/cs;->a([[FIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method

.method private a([[FIII)V
    .locals 1

    .line 87
    aget-object p1, p1, p4

    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/cy;->a([FII)[F

    move-result-object p1

    .line 88
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p4, :cond_0

    .line 89
    iget-object p4, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget p2, p1, p2

    iput p2, p4, Lcom/tendcloud/tenddata/cu;->w:F

    .line 90
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget p1, p1, p3

    iput p1, p2, Lcom/tendcloud/tenddata/cu;->t:F

    goto :goto_0

    .line 91
    :cond_0
    if-ne p4, p3, :cond_1

    .line 92
    iget-object p4, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget p2, p1, p2

    iput p2, p4, Lcom/tendcloud/tenddata/cu;->x:F

    .line 93
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget p1, p1, p3

    iput p1, p2, Lcom/tendcloud/tenddata/cu;->u:F

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 95
    iget-object p4, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget p2, p1, p2

    iput p2, p4, Lcom/tendcloud/tenddata/cu;->y:F

    .line 96
    iget-object p2, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    aget p1, p1, p3

    iput p1, p2, Lcom/tendcloud/tenddata/cu;->v:F

    .line 98
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a([Lcom/tendcloud/tenddata/ct;II)V
    .locals 6

    .line 23
    :try_start_0
    array-length v0, p1

    iput v0, p0, Lcom/tendcloud/tenddata/cs;->a:I

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/tendcloud/tenddata/cs;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/tendcloud/tenddata/cs;->a:I

    if-ge v2, v3, :cond_0

    .line 26
    aget-object v3, v0, v1

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/tendcloud/tenddata/ct;->g:[F

    aget v4, v4, v1

    aput v4, v3, v2

    .line 27
    const/4 v3, 0x1

    aget-object v4, v0, v3

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/tendcloud/tenddata/ct;->g:[F

    aget v3, v5, v3

    aput v3, v4, v2

    .line 28
    const/4 v3, 0x2

    aget-object v4, v0, v3

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/tendcloud/tenddata/ct;->g:[F

    aget v3, v5, v3

    aput v3, v4, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/tendcloud/tenddata/cs;->a([[FII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 35
    :goto_1
    return-void
.end method

.method public a()[D
    .locals 4

    .line 101
    const/16 v0, 0x18

    new-array v0, v0, [D

    .line 102
    nop

    .line 103
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->b:F

    float-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 104
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->e:F

    float-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 105
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->h:F

    float-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 106
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->k:F

    float-to-double v1, v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 107
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->n:F

    float-to-double v1, v1

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    .line 108
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->q:F

    float-to-double v1, v1

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    .line 109
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->t:F

    float-to-double v1, v1

    const/4 v3, 0x6

    aput-wide v1, v0, v3

    .line 110
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->w:F

    float-to-double v1, v1

    const/4 v3, 0x7

    aput-wide v1, v0, v3

    .line 112
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->c:F

    float-to-double v1, v1

    const/16 v3, 0x8

    aput-wide v1, v0, v3

    .line 113
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->f:F

    float-to-double v1, v1

    const/16 v3, 0x9

    aput-wide v1, v0, v3

    .line 114
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->i:F

    float-to-double v1, v1

    const/16 v3, 0xa

    aput-wide v1, v0, v3

    .line 115
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->l:F

    float-to-double v1, v1

    const/16 v3, 0xb

    aput-wide v1, v0, v3

    .line 116
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->o:F

    float-to-double v1, v1

    const/16 v3, 0xc

    aput-wide v1, v0, v3

    .line 117
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->r:F

    float-to-double v1, v1

    const/16 v3, 0xd

    aput-wide v1, v0, v3

    .line 118
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->u:F

    float-to-double v1, v1

    const/16 v3, 0xe

    aput-wide v1, v0, v3

    .line 119
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->x:F

    float-to-double v1, v1

    const/16 v3, 0xf

    aput-wide v1, v0, v3

    .line 121
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->d:F

    float-to-double v1, v1

    const/16 v3, 0x10

    aput-wide v1, v0, v3

    .line 122
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->g:F

    float-to-double v1, v1

    const/16 v3, 0x11

    aput-wide v1, v0, v3

    .line 123
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->j:F

    float-to-double v1, v1

    const/16 v3, 0x12

    aput-wide v1, v0, v3

    .line 124
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->m:F

    float-to-double v1, v1

    const/16 v3, 0x13

    aput-wide v1, v0, v3

    .line 125
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->p:F

    float-to-double v1, v1

    const/16 v3, 0x14

    aput-wide v1, v0, v3

    .line 126
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->s:F

    float-to-double v1, v1

    const/16 v3, 0x15

    aput-wide v1, v0, v3

    .line 127
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->v:F

    float-to-double v1, v1

    const/16 v3, 0x16

    aput-wide v1, v0, v3

    .line 128
    iget-object v1, p0, Lcom/tendcloud/tenddata/cs;->b:Lcom/tendcloud/tenddata/cu;

    iget v1, v1, Lcom/tendcloud/tenddata/cu;->y:F

    float-to-double v1, v1

    const/16 v3, 0x17

    aput-wide v1, v0, v3

    .line 129
    return-object v0
.end method
