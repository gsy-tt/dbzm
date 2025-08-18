.class final Lorg/apache/commons/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final boh:[B

.field private static final boi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 50
    sput-object v0, Lorg/apache/commons/a/c/a/a;->boh:[B

    .line 74
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/a/c/a/a;->boi:[B

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/commons/a/c/a/a;->boi:[B

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 82
    :goto_1
    sget-object v1, Lorg/apache/commons/a/c/a/a;->boh:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 86
    sget-object v0, Lorg/apache/commons/a/c/a/a;->boi:[B

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    .line 87
    return-void

    .line 83
    :cond_0
    sget-object v1, Lorg/apache/commons/a/c/a/a;->boi:[B

    sget-object v2, Lorg/apache/commons/a/c/a/a;->boh:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Lorg/apache/commons/a/c/a/a;->boi:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static b([BLjava/io/OutputStream;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    nop

    .line 107
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 108
    nop

    .line 110
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v4, v2, :cond_1

    .line 146
    if-eqz v5, :cond_0

    .line 147
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid Base64 input: truncated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_0
    return v6

    .line 110
    :cond_1
    aget-byte v7, p0, v4

    .line 111
    sget-object v8, Lorg/apache/commons/a/c/a/a;->boi:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    .line 112
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 113
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v8, v5, 0x1

    aput-byte v7, v1, v5

    .line 116
    if-ne v8, v0, :cond_7

    .line 118
    aget-byte v5, v1, v3

    .line 119
    const/4 v7, 0x1

    aget-byte v7, v1, v7

    .line 120
    const/4 v8, 0x2

    aget-byte v8, v1, v8

    .line 121
    const/4 v9, 0x3

    aget-byte v9, v1, v9

    .line 122
    const/4 v10, -0x2

    if-eq v5, v10, :cond_6

    if-ne v7, v10, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v11, v7, 0x4

    or-int/2addr v5, v11

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    if-eq v8, v10, :cond_4

    .line 131
    shl-int/lit8 v5, v7, 0x4

    shr-int/lit8 v7, v8, 0x2

    or-int/2addr v5, v7

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    if-eq v9, v10, :cond_5

    .line 135
    shl-int/lit8 v5, v8, 0x6

    or-int/2addr v5, v9

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_1

    :cond_4
    if-eq v9, v10, :cond_5

    .line 140
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid Base64 input: incorrect padding, 4th byte must be padding if 3rd byte is"

    .line 139
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_5
    :goto_1
    nop

    .line 110
    const/4 v5, 0x0

    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid Base64 input: incorrect padding, first two bytes cannot be padding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_7
    move v5, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
