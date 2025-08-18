.class Lanet/channel/security/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/security/ISecurity;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/security/a;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lanet/channel/security/a;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public dynamicGetBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 46
    const/4 p1, 0x0

    return-object p1
.end method

.method public dynamicPutBytes(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 0

    .line 41
    const/4 p1, 0x0

    return p1
.end method

.method public isSecOff()Z
    .locals 1

    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public sign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p1, p0, Lanet/channel/security/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 24
    return-object p3

    .line 27
    :cond_0
    const-string p1, "HMAC_SHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lanet/channel/security/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lanet/channel/util/HMacUtil;->hmacSha1Hex([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    return-object p3
.end method

.method public staticDecrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    .line 36
    const/4 p1, 0x0

    return-object p1
.end method
