.class public Lcom/ta/utdid2/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getBytes(I)[B
    .locals 3

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 7
    nop

    .line 8
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 9
    shr-int/lit8 p0, p0, 0x8

    .line 10
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 11
    shr-int/lit8 p0, p0, 0x8

    .line 12
    rem-int/lit16 v1, p0, 0x100

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 13
    shr-int/lit8 p0, p0, 0x8

    .line 14
    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    .line 15
    return-object v0
.end method
