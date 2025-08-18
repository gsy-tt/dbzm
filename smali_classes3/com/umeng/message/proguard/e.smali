.class public abstract Lcom/umeng/message/proguard/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2

.field public static final b:I = 0x4c

.field public static final c:I = 0x40

.field protected static final d:I = 0xff

.field protected static final e:B = 0x3dt

.field private static final m:I = 0x2000


# instance fields
.field protected final f:B

.field protected final g:I

.field protected h:[B

.field protected i:I

.field protected j:Z

.field protected k:I

.field protected l:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/umeng/message/proguard/e;->f:B

    .line 132
    iput p1, p0, Lcom/umeng/message/proguard/e;->n:I

    .line 133
    iput p2, p0, Lcom/umeng/message/proguard/e;->o:I

    .line 134
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/umeng/message/proguard/e;->g:I

    .line 135
    iput p4, p0, Lcom/umeng/message/proguard/e;->p:I

    .line 136
    return-void
.end method

.method private a()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/umeng/message/proguard/e;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    .line 169
    iput v1, p0, Lcom/umeng/message/proguard/e;->i:I

    .line 170
    iput v1, p0, Lcom/umeng/message/proguard/e;->q:I

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 173
    iget-object v2, p0, Lcom/umeng/message/proguard/e;->h:[B

    iget-object v3, p0, Lcom/umeng/message/proguard/e;->h:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iput-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    .line 176
    :goto_0
    return-void
.end method

.method protected static c(B)Z
    .locals 1

    .line 222
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 229
    const/4 p0, 0x0

    return p0

    .line 227
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/message/proguard/e;->i:I

    .line 239
    iput v0, p0, Lcom/umeng/message/proguard/e;->q:I

    .line 240
    iput v0, p0, Lcom/umeng/message/proguard/e;->k:I

    .line 241
    iput v0, p0, Lcom/umeng/message/proguard/e;->l:I

    .line 242
    iput-boolean v0, p0, Lcom/umeng/message/proguard/e;->j:Z

    .line 243
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 257
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_0
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/e;->l([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    array-length v0, v0

    iget v1, p0, Lcom/umeng/message/proguard/e;->i:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/umeng/message/proguard/e;->a()V

    .line 187
    :cond_1
    return-void
.end method

.method abstract a([BII)V
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/e;->k([B)[B

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 287
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/e;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract b([BII)V
.end method

.method b()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract b(B)Z
.end method

.method public b([BZ)Z
    .locals 4

    .line 378
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 379
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/umeng/message/proguard/e;->b(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v1

    .line 380
    invoke-static {v2}, Lcom/umeng/message/proguard/e;->c(B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    :cond_0
    return v0

    .line 378
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method c()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/message/proguard/e;->i:I

    iget v1, p0, Lcom/umeng/message/proguard/e;->q:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([BII)I
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/umeng/message/proguard/e;->c()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 204
    iget-object v0, p0, Lcom/umeng/message/proguard/e;->h:[B

    iget v1, p0, Lcom/umeng/message/proguard/e;->q:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget p1, p0, Lcom/umeng/message/proguard/e;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/umeng/message/proguard/e;->q:I

    .line 206
    iget p1, p0, Lcom/umeng/message/proguard/e;->q:I

    iget p2, p0, Lcom/umeng/message/proguard/e;->i:I

    if-lt p1, p2, :cond_0

    .line 207
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/message/proguard/e;->h:[B

    .line 209
    :cond_0
    return p3

    .line 211
    :cond_1
    iget-boolean p1, p0, Lcom/umeng/message/proguard/e;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 0

    .line 301
    invoke-static {p1}, Lcom/umeng/message/proguard/b;->f(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/e;->k([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected d()I
    .locals 1

    .line 162
    const/16 v0, 0x2000

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 397
    invoke-static {p1}, Lcom/umeng/message/proguard/b;->f(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/proguard/e;->b([BZ)Z

    move-result p1

    return p1
.end method

.method public j([B)Ljava/lang/String;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/e;->l([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/proguard/b;->f([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k([B)[B
    .locals 2

    .line 312
    invoke-direct {p0}, Lcom/umeng/message/proguard/e;->e()V

    .line 313
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/e;->b([BII)V

    .line 317
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/e;->b([BII)V

    .line 318
    iget p1, p0, Lcom/umeng/message/proguard/e;->i:I

    new-array p1, p1, [B

    .line 319
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/e;->c([BII)I

    .line 320
    return-object p1

    .line 314
    :cond_1
    :goto_0
    return-object p1
.end method

.method public l([B)[B
    .locals 2

    .line 331
    invoke-direct {p0}, Lcom/umeng/message/proguard/e;->e()V

    .line 332
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/e;->a([BII)V

    .line 336
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/e;->a([BII)V

    .line 337
    iget p1, p0, Lcom/umeng/message/proguard/e;->i:I

    iget v0, p0, Lcom/umeng/message/proguard/e;->q:I

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    .line 338
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/e;->c([BII)I

    .line 339
    return-object p1

    .line 333
    :cond_1
    :goto_0
    return-object p1
.end method

.method public m([B)Ljava/lang/String;
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/e;->l([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/message/proguard/b;->f([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected n([B)Z
    .locals 4

    .line 410
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 411
    return v0

    .line 413
    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 414
    const/16 v2, 0x3d

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/umeng/message/proguard/e;->b(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 413
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 418
    :cond_3
    return v0
.end method

.method public o([B)J
    .locals 8

    .line 432
    array-length p1, p1

    iget v0, p0, Lcom/umeng/message/proguard/e;->n:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/umeng/message/proguard/e;->n:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lcom/umeng/message/proguard/e;->o:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 433
    iget p1, p0, Lcom/umeng/message/proguard/e;->g:I

    if-lez p1, :cond_0

    .line 435
    iget p1, p0, Lcom/umeng/message/proguard/e;->g:I

    int-to-long v2, p1

    add-long v4, v0, v2

    const-wide/16 v2, 0x1

    sub-long v6, v4, v2

    iget p1, p0, Lcom/umeng/message/proguard/e;->g:I

    int-to-long v2, p1

    div-long/2addr v6, v2

    iget p1, p0, Lcom/umeng/message/proguard/e;->p:I

    int-to-long v2, p1

    mul-long v6, v6, v2

    add-long v2, v0, v6

    .line 437
    move-wide v0, v2

    :cond_0
    return-wide v0
.end method
