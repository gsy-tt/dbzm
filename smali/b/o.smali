.class final Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bmW:Z

.field bmX:Z

.field bmY:Lb/o;

.field bmZ:Lb/o;

.field final data:[B

.field limit:I

.field pos:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lb/o;->data:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o;->bmX:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/o;->bmW:Z

    .line 66
    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lb/o;->data:[B

    .line 70
    iput p2, p0, Lb/o;->pos:I

    .line 71
    iput p3, p0, Lb/o;->limit:I

    .line 72
    iput-boolean p4, p0, Lb/o;->bmW:Z

    .line 73
    iput-boolean p5, p0, Lb/o;->bmX:Z

    .line 74
    return-void
.end method


# virtual methods
.method Gc()Lb/o;
    .locals 7

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o;->bmW:Z

    .line 83
    new-instance v0, Lb/o;

    iget-object v2, p0, Lb/o;->data:[B

    iget v3, p0, Lb/o;->pos:I

    iget v4, p0, Lb/o;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/o;-><init>([BIIZZ)V

    return-object v0
.end method

.method public Gd()Lb/o;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lb/o;->bmY:Lb/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lb/o;->bmY:Lb/o;

    goto :goto_0

    .line 97
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lb/o;->bmZ:Lb/o;

    iget-object v3, p0, Lb/o;->bmY:Lb/o;

    iput-object v3, v2, Lb/o;->bmY:Lb/o;

    .line 98
    iget-object v2, p0, Lb/o;->bmY:Lb/o;

    iget-object v3, p0, Lb/o;->bmZ:Lb/o;

    iput-object v3, v2, Lb/o;->bmZ:Lb/o;

    .line 99
    iput-object v1, p0, Lb/o;->bmY:Lb/o;

    .line 100
    iput-object v1, p0, Lb/o;->bmZ:Lb/o;

    .line 101
    return-object v0
.end method

.method public Ge()V
    .locals 3

    .line 151
    iget-object v0, p0, Lb/o;->bmZ:Lb/o;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lb/o;->bmZ:Lb/o;

    iget-boolean v0, v0, Lb/o;->bmX:Z

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget v0, p0, Lb/o;->limit:I

    iget v1, p0, Lb/o;->pos:I

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lb/o;->bmZ:Lb/o;

    iget v1, v1, Lb/o;->limit:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lb/o;->bmZ:Lb/o;

    iget-boolean v2, v2, Lb/o;->bmW:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb/o;->bmZ:Lb/o;

    iget v2, v2, Lb/o;->pos:I

    :goto_0
    add-int/2addr v1, v2

    .line 155
    if-le v0, v1, :cond_3

    return-void

    .line 156
    :cond_3
    iget-object v1, p0, Lb/o;->bmZ:Lb/o;

    invoke-virtual {p0, v1, v0}, Lb/o;->a(Lb/o;I)V

    .line 157
    invoke-virtual {p0}, Lb/o;->Gd()Lb/o;

    .line 158
    invoke-static {p0}, Lb/p;->b(Lb/o;)V

    .line 159
    return-void
.end method

.method public a(Lb/o;)Lb/o;
    .locals 1

    .line 109
    iput-object p0, p1, Lb/o;->bmZ:Lb/o;

    .line 110
    iget-object v0, p0, Lb/o;->bmY:Lb/o;

    iput-object v0, p1, Lb/o;->bmY:Lb/o;

    .line 111
    iget-object v0, p0, Lb/o;->bmY:Lb/o;

    iput-object p1, v0, Lb/o;->bmZ:Lb/o;

    .line 112
    iput-object p1, p0, Lb/o;->bmY:Lb/o;

    .line 113
    return-object p1
.end method

.method public a(Lb/o;I)V
    .locals 5

    .line 163
    iget-boolean v0, p1, Lb/o;->bmX:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 164
    :cond_0
    iget v0, p1, Lb/o;->limit:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 166
    iget-boolean v0, p1, Lb/o;->bmW:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 167
    :cond_1
    iget v0, p1, Lb/o;->limit:I

    add-int/2addr v0, p2

    iget v2, p1, Lb/o;->pos:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 168
    :cond_2
    iget-object v0, p1, Lb/o;->data:[B

    iget v1, p1, Lb/o;->pos:I

    iget-object v2, p1, Lb/o;->data:[B

    iget v3, p1, Lb/o;->limit:I

    iget v4, p1, Lb/o;->pos:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lb/o;->limit:I

    iget v1, p1, Lb/o;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lb/o;->limit:I

    .line 170
    iput v4, p1, Lb/o;->pos:I

    .line 173
    :cond_3
    iget-object v0, p0, Lb/o;->data:[B

    iget v1, p0, Lb/o;->pos:I

    iget-object v2, p1, Lb/o;->data:[B

    iget v3, p1, Lb/o;->limit:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lb/o;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lb/o;->limit:I

    .line 175
    iget p1, p0, Lb/o;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/o;->pos:I

    .line 176
    return-void
.end method

.method public do(I)Lb/o;
    .locals 5

    .line 125
    if-lez p1, :cond_2

    iget v0, p0, Lb/o;->limit:I

    iget v1, p0, Lb/o;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lb/o;->Gc()Lb/o;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lb/p;->Gf()Lb/o;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lb/o;->data:[B

    iget v2, p0, Lb/o;->pos:I

    iget-object v3, v0, Lb/o;->data:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_0
    iget v1, v0, Lb/o;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Lb/o;->limit:I

    .line 141
    iget v1, p0, Lb/o;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/o;->pos:I

    .line 142
    iget-object p1, p0, Lb/o;->bmZ:Lb/o;

    invoke-virtual {p1, v0}, Lb/o;->a(Lb/o;)Lb/o;

    .line 143
    return-object v0

    .line 125
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
