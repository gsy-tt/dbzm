.class public final Lcom/dangbei/euthenia/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/dangbei/euthenia/util/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p0, Lcom/dangbei/euthenia/util/c$a;->a:Lcom/dangbei/euthenia/util/c$a;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/c$a;->a()I

    move-result p0

    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 33
    sget-object p0, Lcom/dangbei/euthenia/util/c$a;->c:Lcom/dangbei/euthenia/util/c$a;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/c$a;->a()I

    move-result p0

    return p0

    .line 35
    :cond_1
    sget-object p0, Lcom/dangbei/euthenia/util/c$a;->b:Lcom/dangbei/euthenia/util/c$a;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/c$a;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lcom/dangbei/euthenia/util/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "throwable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/dangbei/euthenia/util/c$a;->d:Lcom/dangbei/euthenia/util/c$a;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/c$a;->a()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 7

    .line 75
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 76
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 77
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, p0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 80
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 81
    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 82
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 84
    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 91
    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .line 97
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 98
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    .line 99
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    .line 105
    const-string v0, "location"

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 107
    const-string v0, "gps"

    .line 108
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    .line 109
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 0

    .line 115
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 0

    .line 121
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->i(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 128
    const-string v0, "android.hardware.touchscreen.multitouch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 3

    .line 132
    nop

    .line 133
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    nop

    .line 136
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    add-int/lit8 v0, v0, 0xf

    .line 139
    :cond_1
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    add-int/lit8 v0, v0, 0x5

    .line 142
    :cond_2
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    add-int/lit8 v0, v0, 0xf

    .line 145
    :cond_3
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    add-int/lit8 v0, v0, 0x2d

    .line 148
    :cond_4
    invoke-static {p0}, Lcom/dangbei/euthenia/util/c;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 149
    add-int/lit8 v0, v0, 0xf

    .line 151
    :cond_5
    const/16 p0, 0x55

    if-le v0, p0, :cond_6

    const/4 v1, 0x1

    nop

    :cond_6
    return v1
.end method
