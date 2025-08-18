.class public Lorg/apache/commons/b/a/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final bhL:[B


# instance fields
.field private final aTt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private boI:I

.field private boJ:I

.field private boK:[B

.field private count:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/b/a/a;->bhL:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lorg/apache/commons/b/a/a;-><init>(I)V

    .line 76
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/b/a/a;->aTt:Ljava/util/List;

    .line 86
    if-gez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/b/a/a;->ds(I)V

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ds(I)V
    .locals 2

    .line 102
    iget v0, p0, Lorg/apache/commons/b/a/a;->boI:I

    iget-object v1, p0, Lorg/apache/commons/b/a/a;->aTt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 104
    iget p1, p0, Lorg/apache/commons/b/a/a;->boJ:I

    iget-object v0, p0, Lorg/apache/commons/b/a/a;->boK:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/b/a/a;->boJ:I

    .line 106
    iget p1, p0, Lorg/apache/commons/b/a/a;->boI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/b/a/a;->boI:I

    .line 107
    iget-object p1, p0, Lorg/apache/commons/b/a/a;->aTt:Ljava/util/List;

    iget v0, p0, Lorg/apache/commons/b/a/a;->boI:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/commons/b/a/a;->boK:[B

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/b/a/a;->boK:[B

    if-nez v0, :cond_1

    .line 112
    nop

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/b/a/a;->boJ:I

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/b/a/a;->boK:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/b/a/a;->boJ:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 118
    iget v0, p0, Lorg/apache/commons/b/a/a;->boJ:I

    iget-object v1, p0, Lorg/apache/commons/b/a/a;->boK:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/b/a/a;->boJ:I

    .line 121
    :goto_0
    iget v0, p0, Lorg/apache/commons/b/a/a;->boI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/b/a/a;->boI:I

    .line 122
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/b/a/a;->boK:[B

    .line 123
    iget-object p1, p0, Lorg/apache/commons/b/a/a;->aTt:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/b/a/a;->boK:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    return-void
.end method

.method public declared-synchronized toByteArray()[B
    .locals 7

    monitor-enter p0

    .line 318
    :try_start_0
    iget v0, p0, Lorg/apache/commons/b/a/a;->count:I

    .line 319
    if-nez v0, :cond_0

    .line 320
    sget-object v0, Lorg/apache/commons/b/a/a;->bhL:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 322
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 323
    nop

    .line 324
    iget-object v2, p0, Lorg/apache/commons/b/a/a;->aTt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 325
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 326
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    add-int/2addr v4, v6

    .line 328
    sub-int/2addr v0, v6

    .line 329
    if-nez v0, :cond_1

    .line 330
    goto :goto_1

    .line 332
    :cond_1
    goto :goto_0

    .line 333
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/b/a/a;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget v0, p0, Lorg/apache/commons/b/a/a;->count:I

    iget v1, p0, Lorg/apache/commons/b/a/a;->boJ:I

    sub-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lorg/apache/commons/b/a/a;->boK:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 169
    iget v0, p0, Lorg/apache/commons/b/a/a;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/b/a/a;->ds(I)V

    .line 170
    const/4 v0, 0x0

    .line 172
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/b/a/a;->boK:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 173
    iget p1, p0, Lorg/apache/commons/b/a/a;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/b/a/a;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 5

    .line 135
    if-ltz p2, :cond_4

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    if-nez p3, :cond_1

    .line 142
    return-void

    .line 144
    :cond_1
    monitor-enter p0

    .line 145
    :try_start_0
    iget v0, p0, Lorg/apache/commons/b/a/a;->count:I

    add-int/2addr v0, p3

    .line 146
    nop

    .line 147
    iget v1, p0, Lorg/apache/commons/b/a/a;->count:I

    iget v2, p0, Lorg/apache/commons/b/a/a;->boJ:I

    sub-int/2addr v1, v2

    .line 148
    :goto_0
    if-lez p3, :cond_3

    .line 149
    iget-object v2, p0, Lorg/apache/commons/b/a/a;->boK:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 150
    sub-int v3, p2, p3

    iget-object v4, p0, Lorg/apache/commons/b/a/a;->boK:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    sub-int/2addr p3, v2

    .line 152
    if-lez p3, :cond_2

    .line 153
    invoke-direct {p0, v0}, Lorg/apache/commons/b/a/a;->ds(I)V

    .line 154
    const/4 v1, 0x0

    .line 156
    :cond_2
    goto :goto_0

    .line 157
    :cond_3
    iput v0, p0, Lorg/apache/commons/b/a/a;->count:I

    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 140
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 244
    :try_start_0
    iget v0, p0, Lorg/apache/commons/b/a/a;->count:I

    .line 245
    iget-object v1, p0, Lorg/apache/commons/b/a/a;->aTt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 246
    array-length v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 247
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    sub-int/2addr v0, v3

    .line 249
    if-nez v0, :cond_0

    .line 250
    goto :goto_1

    .line 252
    :cond_0
    goto :goto_0

    .line 253
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
