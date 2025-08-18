.class public Lanet/channel/util/HMacUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.HMacUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hmacSha1([B[B)[B
    .locals 2

    .line 25
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    nop

    .line 27
    nop

    .line 29
    :try_start_0
    const-string p0, "HmacSHA256"

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 31
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 34
    nop

    .line 35
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static hmacSha1Hex([B[B)Ljava/lang/String;
    .locals 7

    .line 14
    const-string v0, ""

    .line 16
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lanet/channel/util/HMacUtil;->hmacSha1([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lanet/channel/util/StringUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    const-string p1, "awcn.HMacUtil"

    const-string v0, "hmacSha1Hex"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {p1, v0, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p0, v0

    .line 19
    :goto_0
    const-string p1, "awcn.HMacUtil"

    const-string v0, "hmacSha1Hex"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v3, v2

    aput-object p0, v3, v1

    invoke-static {p1, v0, v4, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    return-object p0
.end method
