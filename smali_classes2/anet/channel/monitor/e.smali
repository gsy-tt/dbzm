.class Lanet/channel/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->a:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->i:D

    iput-wide v0, p0, Lanet/channel/monitor/e;->j:D

    .line 20
    iput-wide v0, p0, Lanet/channel/monitor/e;->k:D

    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 17

    move-object/from16 v0, p0

    .line 27
    nop

    .line 28
    nop

    .line 33
    div-double v1, p1, p3

    .line 36
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    cmpg-double v5, v1, v3

    const-wide/16 v3, 0x0

    if-gez v5, :cond_1

    .line 38
    iget-wide v5, v0, Lanet/channel/monitor/e;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 39
    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    return-wide v1

    .line 41
    :cond_0
    iput-wide v1, v0, Lanet/channel/monitor/e;->k:D

    .line 42
    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    return-wide v1

    .line 51
    :cond_1
    iget-wide v5, v0, Lanet/channel/monitor/e;->a:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 52
    iput-wide v1, v0, Lanet/channel/monitor/e;->i:D

    .line 53
    iget-wide v1, v0, Lanet/channel/monitor/e;->i:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    .line 55
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v1, v1, v3

    iput-wide v1, v0, Lanet/channel/monitor/e;->d:D

    .line 56
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double v1, v1, v5

    iput-wide v1, v0, Lanet/channel/monitor/e;->c:D

    .line 57
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    mul-double v1, v1, v3

    iget-wide v3, v0, Lanet/channel/monitor/e;->h:D

    mul-double v1, v1, v3

    iput-wide v1, v0, Lanet/channel/monitor/e;->e:D

    goto/16 :goto_2

    .line 58
    :cond_2
    iget-wide v3, v0, Lanet/channel/monitor/e;->a:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 59
    iput-wide v1, v0, Lanet/channel/monitor/e;->j:D

    .line 60
    iget-wide v1, v0, Lanet/channel/monitor/e;->j:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    goto/16 :goto_2

    .line 63
    :cond_3
    iget-wide v3, v0, Lanet/channel/monitor/e;->j:D

    sub-double v3, v1, v3

    .line 65
    iget-wide v5, v0, Lanet/channel/monitor/e;->j:D

    iput-wide v5, v0, Lanet/channel/monitor/e;->i:D

    .line 66
    iput-wide v1, v0, Lanet/channel/monitor/e;->j:D

    .line 68
    const-wide v5, 0x3fee666666666666L    # 0.95

    div-double/2addr v1, v5

    iput-wide v1, v0, Lanet/channel/monitor/e;->b:D

    .line 69
    iget-wide v1, v0, Lanet/channel/monitor/e;->b:D

    iget-wide v7, v0, Lanet/channel/monitor/e;->h:D

    mul-double v7, v7, v5

    sub-double/2addr v1, v7

    iput-wide v1, v0, Lanet/channel/monitor/e;->g:D

    .line 71
    const/4 v1, 0x0

    .line 73
    iget-wide v7, v0, Lanet/channel/monitor/e;->d:D

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 74
    iget-wide v9, v0, Lanet/channel/monitor/e;->g:D

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v11, v11, v7

    cmpl-double v2, v9, v11

    const/4 v9, 0x2

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    const/4 v12, 0x1

    if-ltz v2, :cond_4

    .line 75
    nop

    .line 76
    iget-wide v1, v0, Lanet/channel/monitor/e;->g:D

    mul-double v1, v1, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v10

    add-double/2addr v1, v7

    iput-wide v1, v0, Lanet/channel/monitor/e;->g:D

    .line 82
    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :cond_4
    iget-wide v13, v0, Lanet/channel/monitor/e;->g:D

    const-wide/high16 v15, -0x3ff0000000000000L    # -4.0

    mul-double v15, v15, v7

    cmpg-double v2, v13, v15

    if-gtz v2, :cond_5

    .line 78
    nop

    .line 79
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    mul-double v7, v7, v1

    iget-wide v1, v0, Lanet/channel/monitor/e;->g:D

    mul-double v1, v1, v10

    add-double/2addr v7, v1

    iput-wide v7, v0, Lanet/channel/monitor/e;->g:D

    .line 82
    const/4 v1, 0x2

    :cond_5
    :goto_0
    const-wide v7, 0x3ff0cccccccccccdL    # 1.05

    iget-wide v10, v0, Lanet/channel/monitor/e;->d:D

    mul-double v10, v10, v7

    const-wide v7, 0x3f647ae147ae147bL    # 0.0025

    iget-wide v13, v0, Lanet/channel/monitor/e;->g:D

    mul-double v13, v13, v7

    iget-wide v7, v0, Lanet/channel/monitor/e;->g:D

    mul-double v13, v13, v7

    sub-double/2addr v10, v13

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v10, 0x3fe999999999999aL    # 0.8

    iget-wide v13, v0, Lanet/channel/monitor/e;->d:D

    mul-double v13, v13, v10

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 85
    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    iget-wide v13, v0, Lanet/channel/monitor/e;->d:D

    mul-double v13, v13, v10

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, v0, Lanet/channel/monitor/e;->d:D

    .line 87
    iget-wide v7, v0, Lanet/channel/monitor/e;->e:D

    const-wide v10, 0x3fece147ae147ae1L    # 0.9025

    iget-wide v13, v0, Lanet/channel/monitor/e;->e:D

    mul-double v10, v10, v13

    iget-wide v13, v0, Lanet/channel/monitor/e;->d:D

    add-double/2addr v10, v13

    div-double/2addr v7, v10

    iput-wide v7, v0, Lanet/channel/monitor/e;->f:D

    .line 88
    iget-wide v7, v0, Lanet/channel/monitor/e;->h:D

    const-wide v10, 0x3ff0d79435e50d79L    # 1.0526315789473684

    mul-double v10, v10, v3

    add-double/2addr v7, v10

    iget-wide v2, v0, Lanet/channel/monitor/e;->f:D

    iget-wide v10, v0, Lanet/channel/monitor/e;->g:D

    mul-double v2, v2, v10

    add-double/2addr v7, v2

    iput-wide v7, v0, Lanet/channel/monitor/e;->h:D

    .line 90
    if-ne v1, v12, :cond_6

    .line 91
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    iget-wide v3, v0, Lanet/channel/monitor/e;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    goto :goto_1

    .line 92
    :cond_6
    if-ne v1, v9, :cond_7

    .line 93
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    iget-wide v3, v0, Lanet/channel/monitor/e;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    .line 96
    :cond_7
    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, Lanet/channel/monitor/e;->f:D

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    iget-wide v3, v0, Lanet/channel/monitor/e;->e:D

    iget-wide v5, v0, Lanet/channel/monitor/e;->c:D

    add-double/2addr v3, v5

    mul-double v1, v1, v3

    iput-wide v1, v0, Lanet/channel/monitor/e;->e:D

    .line 99
    :goto_2
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_8

    .line 100
    iget-wide v1, v0, Lanet/channel/monitor/e;->j:D

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    iput-wide v1, v0, Lanet/channel/monitor/e;->k:D

    .line 101
    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    goto :goto_3

    .line 103
    :cond_8
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->k:D

    .line 106
    :goto_3
    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    return-wide v1
.end method

.method public a()V
    .locals 2

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->a:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->k:D

    .line 113
    return-void
.end method
