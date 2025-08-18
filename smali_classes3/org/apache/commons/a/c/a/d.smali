.class final Lorg/apache/commons/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b([BLjava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    nop

    .line 51
    array-length v0, p0

    .line 52
    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 53
    nop

    .line 55
    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 93
    return v2

    .line 56
    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    .line 59
    const/16 v4, 0x5f

    if-ne v1, v4, :cond_1

    .line 60
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 61
    nop

    .line 55
    :goto_1
    move v1, v3

    goto :goto_0

    .line 61
    :cond_1
    const/16 v4, 0x3d

    if-ne v1, v4, :cond_5

    .line 64
    add-int/lit8 v1, v3, 0x1

    if-lt v1, v0, :cond_2

    .line 65
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid quoted printable encoding; truncated escape sequence"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_2
    aget-byte v3, p0, v3

    .line 69
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    .line 72
    const/16 v5, 0xd

    if-ne v3, v5, :cond_4

    .line 73
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 74
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid quoted printable encoding; CR must be followed by LF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_3
    :goto_2
    move v1, v4

    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v3}, Lorg/apache/commons/a/c/a/d;->h(B)I

    move-result v3

    .line 81
    invoke-static {v1}, Lorg/apache/commons/a/c/a/d;->h(B)I

    move-result v1

    .line 82
    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static h(B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    int-to-char v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 106
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 107
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quoted printable encoding: not a valid hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return v0
.end method
