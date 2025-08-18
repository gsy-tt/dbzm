.class public Lcom/dangbei/euthenia/ui/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GifHeaderParser"

.field static final b:I = 0x2

.field static final c:I = 0xa

.field private static final d:I = 0x100


# instance fields
.field private final e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private g:Lcom/dangbei/euthenia/ui/e/b/c;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->e:[B

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->h:I

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 126
    nop

    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v2, v2, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    if-gt v2, p1, :cond_8

    .line 128
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v2

    .line 129
    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 187
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iput v4, v2, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    goto/16 :goto_2

    .line 182
    :cond_0
    nop

    .line 183
    nop

    .line 190
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v2, v2, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    if-nez v2, :cond_2

    .line 138
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    new-instance v3, Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {v3}, Lcom/dangbei/euthenia/ui/e/b/b;-><init>()V

    iput-object v3, v2, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->g()V

    .line 141
    goto :goto_2

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v2

    .line 145
    if-eq v2, v4, :cond_7

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    .line 176
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->l()V

    .line 177
    goto :goto_2

    .line 154
    :pswitch_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->m()I

    .line 155
    const-string v2, ""

    .line 156
    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v2, v4, :cond_4

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/b/d;->e:[B

    aget-byte v3, v3, v2

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_4
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->h()V

    goto :goto_2

    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->l()V

    .line 165
    goto :goto_2

    .line 168
    :pswitch_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->l()V

    .line 169
    goto :goto_2

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    new-instance v3, Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {v3}, Lcom/dangbei/euthenia/ui/e/b/b;-><init>()V

    iput-object v3, v2, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    .line 150
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->f()V

    .line 151
    goto :goto_2

    .line 172
    :cond_7
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->l()V

    .line 173
    nop

    .line 190
    :goto_2
    goto/16 :goto_0

    .line 191
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)[I
    .locals 9

    .line 328
    mul-int/lit8 v0, p1, 0x3

    .line 329
    nop

    .line 330
    new-array v0, v0, [B

    .line 333
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 337
    const/16 v2, 0x100

    new-array v2, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    nop

    .line 339
    nop

    .line 340
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 341
    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 342
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 343
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 344
    add-int/lit8 v7, v1, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    nop

    .line 340
    move v3, v6

    move v1, v7

    goto :goto_0

    .line 346
    :catch_0
    move-exception p1

    goto :goto_1

    .line 351
    :cond_0
    goto :goto_2

    .line 346
    :catch_1
    move-exception p1

    move-object v2, v1

    .line 347
    :goto_1
    const-string v0, "GifHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "GifHeaderParser"

    const-string v1, "Format Error Reading Color Table"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    .line 353
    :goto_2
    return-object v2
.end method

.method private d()V
    .locals 2

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    .line 78
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    new-instance v0, Lcom/dangbei/euthenia/ui/e/b/c;

    invoke-direct {v0}, Lcom/dangbei/euthenia/ui/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    .line 80
    iput v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->h:I

    .line 81
    return-void
.end method

.method private e()V
    .locals 1

    .line 118
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/e/b/d;->a(I)V

    .line 119
    return-void
.end method

.method private f()V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    .line 200
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    .line 203
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    iput v2, v1, Lcom/dangbei/euthenia/ui/e/b/b;->g:I

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/dangbei/euthenia/ui/e/b/b;->f:Z

    .line 209
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->o()I

    move-result v0

    .line 211
    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    .line 212
    nop

    .line 214
    const/16 v0, 0xa

    :cond_2
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v2, v2, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v2, Lcom/dangbei/euthenia/ui/e/b/b;->i:I

    .line 216
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->h:I

    .line 218
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    .line 219
    return-void
.end method

.method private g()V
    .locals 8

    .line 226
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->o()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->a:I

    .line 227
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->o()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->b:I

    .line 228
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->o()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->c:I

    .line 229
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->o()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->d:I

    .line 231
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v0

    .line 233
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 234
    const/4 v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    nop

    .line 234
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 238
    iget-object v5, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v5, v5, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    iput-boolean v2, v5, Lcom/dangbei/euthenia/ui/e/b/b;->e:Z

    .line 239
    if-eqz v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-direct {p0, v4}, Lcom/dangbei/euthenia/ui/e/b/d;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->k:[I

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->k:[I

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/b;->j:I

    .line 251
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->k()V

    .line 253
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    .line 259
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->d:Lcom/dangbei/euthenia/ui/e/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    return-void
.end method

.method private h()V
    .locals 3

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->m()I

    .line 268
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 271
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->e:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 272
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/dangbei/euthenia/ui/e/b/c;->m:I

    .line 273
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->m:I

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->m:I

    .line 277
    :cond_1
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->h:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    .line 285
    const-string v0, ""

    .line 286
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    .line 291
    return-void

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->j()V

    .line 294
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-boolean v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->i:I

    invoke-direct {p0, v1}, Lcom/dangbei/euthenia/ui/e/b/d;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->a:[I

    .line 296
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget-object v1, v1, Lcom/dangbei/euthenia/ui/e/b/c;->a:[I

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v2, v2, Lcom/dangbei/euthenia/ui/e/b/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->l:I

    .line 298
    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->o()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->f:I

    .line 306
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->o()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->g:I

    .line 308
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/dangbei/euthenia/ui/e/b/c;->h:Z

    .line 314
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v2, v0

    iput v0, v1, Lcom/dangbei/euthenia/ui/e/b/c;->i:I

    .line 316
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->j:I

    .line 318
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->k:I

    .line 319
    return-void
.end method

.method private k()V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    .line 363
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->l()V

    .line 364
    return-void
.end method

.method private l()V
    .locals 3

    .line 373
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v0

    .line 374
    iget-object v1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    if-gtz v0, :cond_0

    .line 380
    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 381
    :goto_0
    return-void
.end method

.method private m()I
    .locals 4

    .line 389
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->n()I

    move-result v0

    iput v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->h:I

    .line 390
    nop

    .line 391
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 392
    nop

    .line 393
    :goto_0
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->h:I

    if-ge v1, v0, :cond_0

    .line 394
    iget v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->h:I

    sub-int/2addr v0, v1

    .line 395
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/dangbei/euthenia/ui/e/b/d;->e:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 396
    add-int/2addr v1, v0

    goto :goto_0

    .line 399
    :cond_0
    return v1
.end method

.method private n()I
    .locals 2

    .line 406
    nop

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 412
    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    .line 413
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/dangbei/euthenia/ui/e/b/d;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->d()V

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    .line 56
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    return-object p0
.end method

.method public a([B)Lcom/dangbei/euthenia/ui/e/b/d;
    .locals 1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/e/b/d;->a(Ljava/nio/ByteBuffer;)Lcom/dangbei/euthenia/ui/e/b/d;

    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    .line 66
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    const/4 v0, 0x2

    iput v0, p1, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    .line 68
    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    .line 73
    iput-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    .line 74
    return-void
.end method

.method public b()Lcom/dangbei/euthenia/ui/e/b/c;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    return-object v0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->i()V

    .line 92
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->e()V

    .line 94
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    if-gez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/dangbei/euthenia/ui/e/b/c;->b:I

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->i()V

    .line 108
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/e/b/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/ui/e/b/d;->a(I)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/e/b/d;->g:Lcom/dangbei/euthenia/ui/e/b/c;

    iget v0, v0, Lcom/dangbei/euthenia/ui/e/b/c;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
