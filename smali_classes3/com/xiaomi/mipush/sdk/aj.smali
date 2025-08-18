.class public Lcom/xiaomi/mipush/sdk/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mipush/sdk/aj;->a:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x17t
        0x54t
        0x72t
        0x48t
        0x0t
        0x4t
        0x61t
        0x49t
        0x61t
        0x2t
        0x34t
        0x54t
        0x66t
        0x12t
        0x20t
    .end array-data
.end method

.method protected static a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/h/a/a;",
            ")",
            "Lcom/xiaomi/h/a/d;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/h/a/a;->aFK:Lcom/xiaomi/h/a/a;

    invoke-virtual {p2, v0}, Lcom/xiaomi/h/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/h/a/d;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/content/Context;Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/h/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/a/a<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/h/a/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/h/a/d;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/h/a/d;

    invoke-direct {v1}, Lcom/xiaomi/h/a/d;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/q;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/a/a/h/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/aj;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p0, "encryption error. "

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    move-object p0, p1

    :goto_1
    new-instance p1, Lcom/xiaomi/h/a/an;

    invoke-direct {p1}, Lcom/xiaomi/h/a/an;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p1, Lcom/xiaomi/h/a/an;->a:J

    const-string v0, "fakeid"

    iput-object v0, p1, Lcom/xiaomi/h/a/an;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/h/a/d;->a(Lcom/xiaomi/h/a/an;)Lcom/xiaomi/h/a/d;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/h/a/d;->j(Ljava/nio/ByteBuffer;)Lcom/xiaomi/h/a/d;

    invoke-virtual {v1, p2}, Lcom/xiaomi/h/a/d;->a(Lcom/xiaomi/h/a/a;)Lcom/xiaomi/h/a/d;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/xiaomi/h/a/d;->aT(Z)Lcom/xiaomi/h/a/d;

    invoke-virtual {v1, p4}, Lcom/xiaomi/h/a/d;->eB(Ljava/lang/String;)Lcom/xiaomi/h/a/d;

    invoke-virtual {v1, p3}, Lcom/xiaomi/h/a/d;->aS(Z)Lcom/xiaomi/h/a/d;

    invoke-virtual {v1, p5}, Lcom/xiaomi/h/a/d;->eA(Ljava/lang/String;)Lcom/xiaomi/h/a/d;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lorg/apache/a/a;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/q;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/h/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->f()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/aj;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/r;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->f()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/h/a/d;->zd()Lcom/xiaomi/h/a/a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/h/a/d;->c:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/aj;->a(Lcom/xiaomi/h/a/a;Z)Lorg/apache/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V

    :cond_1
    return-object p1
.end method

.method private static a(Lcom/xiaomi/h/a/a;Z)Lorg/apache/a/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ak;->a:[I

    invoke-virtual {p0}, Lcom/xiaomi/h/a/a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/h/a/c;

    invoke-direct {p0}, Lcom/xiaomi/h/a/c;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/h/a/g;

    invoke-direct {p0}, Lcom/xiaomi/h/a/g;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/h/a/aq;

    invoke-direct {p0}, Lcom/xiaomi/h/a/aq;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/h/a/aq;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/h/a/k;

    invoke-direct {p0}, Lcom/xiaomi/h/a/k;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/h/a/c;

    invoke-direct {p0}, Lcom/xiaomi/h/a/c;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/h/a/ap;

    invoke-direct {p0}, Lcom/xiaomi/h/a/ap;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/h/a/l;

    invoke-direct {p0}, Lcom/xiaomi/h/a/l;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/h/a/r;

    invoke-direct {p0}, Lcom/xiaomi/h/a/r;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/h/a/n;

    invoke-direct {p0}, Lcom/xiaomi/h/a/n;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/h/a/p;

    invoke-direct {p0}, Lcom/xiaomi/h/a/p;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/h/a/i;

    invoke-direct {p0}, Lcom/xiaomi/h/a/i;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B[B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/aj;->f([BI)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/aj;->f([BI)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static f([BI)Ljavax/crypto/Cipher;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/xiaomi/mipush/sdk/aj;->a:[B

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method
