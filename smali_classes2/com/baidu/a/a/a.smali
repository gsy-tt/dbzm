.class public Lcom/baidu/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/a/a/a$a;,
        Lcom/baidu/a/a/a$b;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static oE:Ljava/lang/reflect/Method;

.field private static oF:Ljava/lang/reflect/Method;

.field private static oG:Ljava/lang/reflect/Method;

.field private static oK:[C


# instance fields
.field private final a:J

.field private b:Landroid/content/Context;

.field private i:Landroid/net/wifi/WifiManager;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private oC:Landroid/telephony/TelephonyManager;

.field private oD:Lcom/baidu/a/a/a$b;

.field private oH:Lcom/baidu/a/a/a$a;

.field private oI:Ljava/lang/Object;

.field private oJ:Ljava/lang/reflect/Method;

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/a/a/a;->oE:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/a/a/a;->oF:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/a/a/a;->oG:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/a/a/a;->oK:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/baidu/a/a/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/a/a/a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/a/a/a;->oC:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/baidu/a/a/a$b;

    invoke-direct {v1, p0, v0}, Lcom/baidu/a/a/a$b;-><init>(Lcom/baidu/a/a/a;Lcom/baidu/a/a/a$1;)V

    iput-object v1, p0, Lcom/baidu/a/a/a;->oD:Lcom/baidu/a/a/a$b;

    iput-object v0, p0, Lcom/baidu/a/a/a;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/a/a/a;->oH:Lcom/baidu/a/a/a$a;

    iput-object v0, p0, Lcom/baidu/a/a/a;->oI:Ljava/lang/Object;

    iput-object v0, p0, Lcom/baidu/a/a/a;->oJ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/a/a/a;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/a/a/a;->n:J

    iput-object v0, p0, Lcom/baidu/a/a/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/a/a/a;->p:I

    iput-object v0, p0, Lcom/baidu/a/a/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/a/a;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/baidu/a/a/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v3, p0, Lcom/baidu/a/a/a;->b:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/baidu/a/a/a;->oC:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/baidu/a/a/a;->oC:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/a/a;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/a/a/a;->b:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/baidu/a/a/a;->i:Landroid/net/wifi/WifiManager;

    :try_start_1
    const-string p1, "android.net.wifi.WifiManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mService"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/baidu/a/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/a/a;->oI:Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/a/a/a;->oI:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "startScan"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/a/a;->oJ:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/baidu/a/a/a;->oJ:Ljava/lang/reflect/Method;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/a/a/a;->oJ:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method static synthetic a(Lcom/baidu/a/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/a/a/a;->p:I

    return p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/a/a/a;->oC:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/a/a/a;->a(Landroid/telephony/CellLocation;)V

    iget-object v1, p0, Lcom/baidu/a/a/a;->oD:Lcom/baidu/a/a/a$b;

    invoke-virtual {v1}, Lcom/baidu/a/a/a$b;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Z"

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/baidu/a/a/a;->oH:Lcom/baidu/a/a/a$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/a/a/a;->oH:Lcom/baidu/a/a/a$a;

    invoke-static {v2}, Lcom/baidu/a/a/a$a;->a(Lcom/baidu/a/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lcom/baidu/a/a/a$a;

    iget-object v3, p0, Lcom/baidu/a/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/baidu/a/a/a$a;-><init>(Lcom/baidu/a/a/a;Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/a/a/a;->oH:Lcom/baidu/a/a/a$a;

    :cond_3
    iget-object v2, p0, Lcom/baidu/a/a/a;->oH:Lcom/baidu/a/a/a$a;

    invoke-virtual {v2, p1}, Lcom/baidu/a/a/a$a;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "Z"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/a/a/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v5, 0x1

    aput-byte v0, v2, v5

    aput-byte v1, v2, p0

    invoke-static {v2}, Lcom/baidu/a/a/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    array-length v8, p0

    if-ge v6, v8, :cond_1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    sget-object v8, Lcom/baidu/a/a/a;->oK:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    rsub-int/lit8 v7, v7, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    :goto_3
    aget-char v7, v8, v7

    aput-char v7, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v3, 0x2

    sget-object v7, Lcom/baidu/a/a/a;->oK:[C

    if-eqz v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    rsub-int/lit8 v9, v5, 0x3f

    :cond_3
    aget-char v5, v7, v9

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/baidu/a/a/a;->oK:[C

    and-int/lit8 v7, v4, 0x3f

    rsub-int/lit8 v7, v7, 0x3f

    aget-char v6, v6, v7

    aput-char v6, v0, v5

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x0

    sget-object v6, Lcom/baidu/a/a/a;->oK:[C

    and-int/lit8 v4, v4, 0x3f

    rsub-int/lit8 v4, v4, 0x3f

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 7

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/baidu/a/a/a;->oC:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/a/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/a/a/a$b;-><init>(Lcom/baidu/a/a/a;Lcom/baidu/a/a/a$1;)V

    iget-object v2, p0, Lcom/baidu/a/a/a;->oC:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/baidu/a/a/a;->oD:Lcom/baidu/a/a/a$b;

    iget v4, v4, Lcom/baidu/a/a/a$b;->c:I

    :cond_1
    iput v4, v0, Lcom/baidu/a/a/a$b;->c:I

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_5

    aget-char v6, v4, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/a/a/a;->oD:Lcom/baidu/a/a/a$b;

    iget v2, v2, Lcom/baidu/a/a/a$b;->d:I

    :cond_6
    iput v2, v0, Lcom/baidu/a/a/a$b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :cond_7
    :goto_2
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_8

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/baidu/a/a/a$b;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v0, Lcom/baidu/a/a/a$b;->b:I

    const/16 p1, 0x67

    iput-char p1, v0, Lcom/baidu/a/a/a$b;->oN:C

    goto/16 :goto_4

    :cond_8
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_b

    const/16 v2, 0x77

    iput-char v2, v0, Lcom/baidu/a/a/a$b;->oN:C

    sget-object v2, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    if-nez v2, :cond_9

    :try_start_1
    const-string v2, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    sget-object v2, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    const-string v4, "getBaseStationId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/a/a/a;->oE:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    const-string v4, "getNetworkId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/a/a/a;->oF:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    const-string v4, "getSystemId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/a/a/a;->oG:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sput-object v1, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    return-void

    :cond_9
    :goto_3
    sget-object v1, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/baidu/a/a/a;->h:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_2
    sget-object v1, Lcom/baidu/a/a/a;->oG:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/baidu/a/a/a;->oD:Lcom/baidu/a/a/a$b;

    iget v1, v1, Lcom/baidu/a/a/a$b;->d:I

    :cond_a
    iput v1, v0, Lcom/baidu/a/a/a$b;->d:I

    sget-object v1, Lcom/baidu/a/a/a;->oE:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/a/a/a$b;->b:I

    sget-object v1, Lcom/baidu/a/a/a;->oF:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/baidu/a/a/a$b;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    return-void

    :cond_b
    :goto_4
    invoke-static {v0}, Lcom/baidu/a/a/a$b;->a(Lcom/baidu/a/a/a$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v0, p0, Lcom/baidu/a/a/a;->oD:Lcom/baidu/a/a/a$b;

    :cond_c
    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/a/a/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/a/a/a;->p:I

    iget-object v2, p0, Lcom/baidu/a/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, ":"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/a/a/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method static synthetic a(Lcom/baidu/a/a/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/a/a/a;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/baidu/a/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/a/a/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/a/a/a;)I
    .locals 0

    iget p0, p0, Lcom/baidu/a/a/a;->p:I

    return p0
.end method


# virtual methods
.method public r(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method
