.class public Lcom/tendcloud/tenddata/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    .line 20
    iput-wide p3, p0, Lcom/tendcloud/tenddata/cv;->b:D

    .line 21
    return-void
.end method

.method static a([Ljava/lang/String;)V
    .locals 5

    .line 146
    new-instance p0, Lcom/tendcloud/tenddata/cv;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    .line 147
    new-instance v0, Lcom/tendcloud/tenddata/cv;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    .line 149
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a            = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b            = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re(a)        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->d()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Im(a)        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->e()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b + a        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a - b        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a * b        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cv;->c(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b * a        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/cv;->c(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a / b        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cv;->d(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(a / b) * b  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cv;->d(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tendcloud/tenddata/cv;->c(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conj(a)      = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cv;->b()Lcom/tendcloud/tenddata/cv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|a|          = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cv;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tan(a)       = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->h()Lcom/tendcloud/tenddata/cv;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private c()Lcom/tendcloud/tenddata/cv;
    .locals 7

    .line 92
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->a:D

    iget-wide v2, p0, Lcom/tendcloud/tenddata/cv;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/cv;->b:D

    iget-wide v4, p0, Lcom/tendcloud/tenddata/cv;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 93
    new-instance v2, Lcom/tendcloud/tenddata/cv;

    iget-wide v3, p0, Lcom/tendcloud/tenddata/cv;->a:D

    div-double/2addr v3, v0

    iget-wide v5, p0, Lcom/tendcloud/tenddata/cv;->b:D

    neg-double v5, v5

    div-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object v2
.end method

.method private d()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->a:D

    return-wide v0
.end method

.method private d(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;
    .locals 0

    .line 113
    nop

    .line 114
    invoke-direct {p1}, Lcom/tendcloud/tenddata/cv;->c()Lcom/tendcloud/tenddata/cv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/cv;->c(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object p1

    return-object p1
.end method

.method private e()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->b:D

    return-wide v0
.end method

.method private f()Lcom/tendcloud/tenddata/cv;
    .locals 7

    .line 122
    new-instance v0, Lcom/tendcloud/tenddata/cv;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/cv;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, p0, Lcom/tendcloud/tenddata/cv;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/tendcloud/tenddata/cv;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object v0
.end method

.method private g()Lcom/tendcloud/tenddata/cv;
    .locals 7

    .line 130
    new-instance v0, Lcom/tendcloud/tenddata/cv;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/cv;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, p0, Lcom/tendcloud/tenddata/cv;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    neg-double v3, v3

    iget-wide v5, p0, Lcom/tendcloud/tenddata/cv;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object v0
.end method

.method private h()Lcom/tendcloud/tenddata/cv;
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->f()Lcom/tendcloud/tenddata/cv;

    move-result-object v0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cv;->g()Lcom/tendcloud/tenddata/cv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/cv;->d(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->a:D

    iget-wide v2, p0, Lcom/tendcloud/tenddata/cv;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method a(D)Lcom/tendcloud/tenddata/cv;
    .locals 5

    .line 78
    new-instance v0, Lcom/tendcloud/tenddata/cv;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    mul-double v1, v1, p1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/cv;->b:D

    mul-double p1, p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object v0
.end method

.method a(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;
    .locals 6

    .line 45
    nop

    .line 46
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/cv;->a:D

    add-double/2addr v0, v2

    .line 47
    iget-wide v2, p0, Lcom/tendcloud/tenddata/cv;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/cv;->b:D

    add-double/2addr v2, v4

    .line 48
    new-instance p1, Lcom/tendcloud/tenddata/cv;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object p1
.end method

.method b()Lcom/tendcloud/tenddata/cv;
    .locals 5

    .line 85
    new-instance v0, Lcom/tendcloud/tenddata/cv;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    iget-wide v3, p0, Lcom/tendcloud/tenddata/cv;->b:D

    neg-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object v0
.end method

.method b(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;
    .locals 6

    .line 56
    nop

    .line 57
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/cv;->a:D

    sub-double/2addr v0, v2

    .line 58
    iget-wide v2, p0, Lcom/tendcloud/tenddata/cv;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/cv;->b:D

    sub-double/2addr v2, v4

    .line 59
    new-instance p1, Lcom/tendcloud/tenddata/cv;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object p1
.end method

.method c(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;
    .locals 8

    .line 67
    nop

    .line 68
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->a:D

    iget-wide v2, p1, Lcom/tendcloud/tenddata/cv;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/cv;->b:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/cv;->b:D

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 69
    iget-wide v2, p0, Lcom/tendcloud/tenddata/cv;->a:D

    iget-wide v4, p1, Lcom/tendcloud/tenddata/cv;->b:D

    mul-double v2, v2, v4

    iget-wide v4, p0, Lcom/tendcloud/tenddata/cv;->b:D

    iget-wide v6, p1, Lcom/tendcloud/tenddata/cv;->a:D

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    .line 70
    new-instance p1, Lcom/tendcloud/tenddata/cv;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 28
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->a:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/cv;->b:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->b:D

    neg-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cv;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
