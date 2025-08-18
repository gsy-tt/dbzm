.class public Lcom/baidu/android/pushservice/c/d;
.super Lcom/baidu/android/pushservice/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/c/d$a;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field private static jY:Lcom/baidu/android/pushservice/c/d;

.field private static ka:[Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static n:I

.field private static o:Z


# instance fields
.field private jZ:Lcom/baidu/android/pushservice/c/c;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/android/pushservice/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private q:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/baidu/android/pushservice/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/c/d;->d:I

    const/4 v1, 0x1

    sput v1, Lcom/baidu/android/pushservice/c/d;->e:I

    const/4 v2, 0x2

    sput v2, Lcom/baidu/android/pushservice/c/d;->f:I

    const/4 v3, 0x3

    sput v3, Lcom/baidu/android/pushservice/c/d;->g:I

    const/4 v4, 0x4

    sput v4, Lcom/baidu/android/pushservice/c/d;->h:I

    const/4 v5, 0x5

    sput v5, Lcom/baidu/android/pushservice/c/d;->i:I

    const/4 v5, 0x6

    sput v5, Lcom/baidu/android/pushservice/c/d;->j:I

    const v5, 0xf731400

    sput v5, Lcom/baidu/android/pushservice/c/d;->n:I

    sput-boolean v0, Lcom/baidu/android/pushservice/c/d;->o:Z

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "/default.prop"

    aput-object v5, v4, v0

    const-string v0, "/system/build.prop"

    aput-object v0, v4, v1

    const-string v0, "/system/default.prop"

    aput-object v0, v4, v2

    const-string v0, "/data/local.prop"

    aput-object v0, v4, v3

    sput-object v4, Lcom/baidu/android/pushservice/c/d;->ka:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/c/b;-><init>(Landroid/content/Context;)V

    const-string p1, "https://api.tuisong.baidu.com/rest/3.0/clientfile/updatesdkconfig"

    iput-object p1, p0, Lcom/baidu/android/pushservice/c/d;->m:Ljava/lang/String;

    sget p1, Lcom/baidu/android/pushservice/c/d;->d:I

    iput p1, p0, Lcom/baidu/android/pushservice/c/d;->s:I

    invoke-static {}, Lcom/baidu/android/pushservice/f;->a()S

    move-result p1

    iput p1, p0, Lcom/baidu/android/pushservice/c/d;->t:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/android/pushservice/c/d;->u:Ljava/lang/String;

    sget-object p1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v0, "ModeConfig constructor......"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/data/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/bdpush_modeconfig.json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/pushservice/c/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/c/d;->f()V

    return-void
.end method

.method public static Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/c/d;->jY:Lcom/baidu/android/pushservice/c/d;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/baidu/android/pushservice/c/d;->jY:Lcom/baidu/android/pushservice/c/d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/c/d;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/c/d;->jY:Lcom/baidu/android/pushservice/c/d;

    sget-object p0, Lcom/baidu/android/pushservice/c/d;->jY:Lcom/baidu/android/pushservice/c/d;

    return-object p0
.end method

.method private Y(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/c;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v0, "facturerName is null!"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v0, "manufacturer is unknown!"

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/pushservice/c/c;

    invoke-direct {p0, v2, v0}, Lcom/baidu/android/pushservice/c/d;->a(Lcom/baidu/android/pushservice/c/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/baidu/android/pushservice/c/c;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mManufacturers containsKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/c/c;

    invoke-direct {p0, v0, p1}, Lcom/baidu/android/pushservice/c/d;->a(Lcom/baidu/android/pushservice/c/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/c/d;)I
    .locals 0

    iget p0, p0, Lcom/baidu/android/pushservice/c/d;->q:I

    return p0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/c/d;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/c/d;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v5, v4, -0x2

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/android/pushservice/c/c;)V
    .locals 2

    const-string v0, "CONFIG_MANUFACTURER_DEFAULT"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.config.MODE_MANUFACTURER_CACHE"

    invoke-static {p1, v1, v0}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v0, "com.baidu.android.pushservice.config.MODE_CONFIG_VERSION"

    iget v1, p0, Lcom/baidu/android/pushservice/c/d;->q:I

    invoke-static {p1, v0, v1}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/c/d;->l()V

    return-void
.end method

.method private a(Lcom/baidu/android/pushservice/c/c;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v3, "getPropValues"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/android/pushservice/c/e;

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/j/a;->de()Lcom/baidu/android/pushservice/j/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/baidu/android/pushservice/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/e;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MatchValue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/e;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/e;->c()I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_5

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-wide v8, v6

    :goto_1
    :try_start_3
    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "number format exception  confv "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " val "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v3, v6

    :goto_2
    cmpl-double v5, v3, v8

    if-ltz v5, :cond_0

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "manufacturerMatched success!!!"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "manufaturer can not Matched, osversion is not ABOVE "

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    :goto_3
    invoke-static {v3, v4, v5}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/e;->c()I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_5

    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v4

    const/4 v3, 0x0

    :goto_4
    :try_start_6
    sget-object v5, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "number format exception  confv "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " val "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_5
    if-ne v4, v3, :cond_2

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "manufacturerMatched success!!!"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "manufaturer can not Matched, osversion is not EQUAL "

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/e;->c()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "manufacturerMatched success!!!"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "manufacturerMatched failure!!!"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "manufaturer can not Matched, osversion is not REGULAR "

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->cQ()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->cQ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    sget-object v2, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v3, "getSystemProps"

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->cQ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/c;->cQ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/android/pushservice/c/f;

    :try_start_7
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/f;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " buildVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "nexus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v6, "manufaturer  is Nexus "

    iget-object v7, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    const-string v6, "HUAWEI"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    const-string v5, "\\d+\\.\\d+$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_8

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pushservice/e;->n(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "3.1"

    :cond_8
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/f;->d()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_9

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "versioncode >= configversioncode, manufacturerMatched success!!!"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "versioncode < configversioncode, manufaturer can not Matched, osversion is not ABOVE "

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    :goto_9
    invoke-static {v3, v4, v5}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/baidu/android/pushservice/c/f;->d()I

    move-result v3

    if-ne v3, v1, :cond_c

    if-ne v4, v5, :cond_b

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "versioncode == configversioncode, manufacturerMatched success!!!"

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v4, "versioncode != configversioncode, manufaturer can not Matched, osversion is not EQUAL "

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v3

    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_d
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->cz(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/c/d;->b()I

    move-result v1

    sget v2, Lcom/baidu/android/pushservice/c/d;->j:I

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/e;->m(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    sget-object p0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v1, "not found com.xiaomi.mipush pkg, not xiaomiproxy mode!!!"

    invoke-static {p0, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/d;->Q(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/d;->b()I

    move-result v0

    sget v1, Lcom/baidu/android/pushservice/c/d;->i:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/e;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/android/pushservice/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/m;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/baidu/android/pushservice/j/q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/j/q;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/rest/3.0/clientfile/updateconf"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/c/d;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/rest/3.0/clientfile/updatesdkconfig"

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->m:Ljava/lang/String;

    const-string v2, "POST"

    const-string v3, "BCCS_SDK/3.0"

    invoke-static {v1, v2, p1, v3}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/a;->cS()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update config request response, code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_4

    const/4 p1, 0x0

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/android/pushservice/c/d;->o:Z

    return v0
.end method

.method private i()Z
    .locals 7

    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v1, "parseConfig begin....."

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/android/pushservice/c/d;->q:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    const-string v2, "modeconfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/android/pushservice/c/c;

    invoke-direct {v4, v3}, Lcom/baidu/android/pushservice/c/c;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/c/d;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/c/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mManufacturers put key"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/c/d;->Y(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/c/d;->a(Lcom/baidu/android/pushservice/c/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.config.MODE_CONFIG_VERSION"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/c/d;->q:I

    iget v0, p0, Lcom/baidu/android/pushservice/c/d;->q:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v2, "com.baidu.android.pushservice.config.MODE_MANUFACTURER_CACHE"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "CONFIG_MANUFACTURER_DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/baidu/android/pushservice/c/c;

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/c/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 14

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_CACHE"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/n;->B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v2, v4, v0

    const/4 v0, 0x1

    if-lez v2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v2, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_MODIFIED"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/n;->B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/baidu/android/pushservice/c/d;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v2, "com.baidu.android.pushservice.config.BUILD_LAST_MODIFIED"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/j/n;->B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/baidu/android/pushservice/c/d;->ka:[Ljava/lang/String;

    array-length v6, v3

    const/4 v7, 0x0

    move-wide v8, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v5, v3, v4

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0xa

    div-long/2addr v10, v12

    add-long v12, v10, v8

    move-wide v8, v12

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmp-long v3, v1, v8

    if-eqz v3, :cond_5

    return v0

    :cond_5
    return v7

    :cond_6
    return v0
.end method

.method private l()V
    .locals 9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v3, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_MODIFIED"

    invoke-static {v2, v3, v0, v1}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/baidu/android/pushservice/c/d;->ka:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    add-long v7, v5, v0

    move-wide v0, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v3, "com.baidu.android.pushservice.config.BUILD_LAST_MODIFIED"

    invoke-static {v2, v3, v0, v1}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_CACHE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/j/n;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/android/pushservice/c/d$a;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/android/pushservice/c/d;->o:Z

    sget-object v1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v2, "updateConfig......"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/j/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/d;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v2, "XiaomiProxyMode......"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    sput v0, Lcom/baidu/android/pushservice/c/d;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/j/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/e;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/d;->c(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    :try_start_3
    sget-object v1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v2, "HuaweiProxyMode......"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/j/q;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x4008cccccccccccdL    # 3.1

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    sput v0, Lcom/baidu/android/pushservice/c/d;->n:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0xf731400

    sput v0, Lcom/baidu/android/pushservice/c/d;->n:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/android/pushservice/c/d;->o:Z

    invoke-interface {p1}, Lcom/baidu/android/pushservice/c/d$a;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    const-string v1, "last_update_config_time"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/j/n;->B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    sub-long v2, v6, v0

    sget v0, Lcom/baidu/android/pushservice/c/d;->n:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    if-eqz p1, :cond_3

    sget-boolean v0, Lcom/baidu/android/pushservice/c/d;->o:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/baidu/android/pushservice/c/d$a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/c/d$1;

    const-string v4, "ModeConfig-updateConfig"

    const/16 v5, 0x64

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/baidu/android/pushservice/c/d$1;-><init>(Lcom/baidu/android/pushservice/c/d;Ljava/lang/String;SJLcom/baidu/android/pushservice/c/d$a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/c/d;->s:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/c/d;->t:I

    return v0
.end method

.method public e()Z
    .locals 7

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/c;->c()I

    move-result v0

    sget v2, Lcom/baidu/android/pushservice/c/d;->i:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/baidu/android/pushservice/c/d;->i:I

    iput v0, p0, Lcom/baidu/android/pushservice/c/d;->s:I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/c;->c()I

    move-result v0

    sget v2, Lcom/baidu/android/pushservice/c/d;->j:I

    if-ne v0, v2, :cond_2

    sget v0, Lcom/baidu/android/pushservice/c/d;->j:I

    iput v0, p0, Lcom/baidu/android/pushservice/c/d;->s:I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/c;->c()I

    move-result v0

    sget v2, Lcom/baidu/android/pushservice/c/d;->f:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/c;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4040

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_8

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/c/c;->cP()Lcom/baidu/android/pushservice/c/c$a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/c/c;->cP()Lcom/baidu/android/pushservice/c/c$a;

    move-result-object v4

    iget v4, v4, Lcom/baidu/android/pushservice/c/c$a;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v5, "to = -1"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/c/c;->cP()Lcom/baidu/android/pushservice/c/c$a;

    move-result-object v4

    iget v4, v4, Lcom/baidu/android/pushservice/c/c$a;->a:I

    if-lt v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v5, "from"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/c/c;->cP()Lcom/baidu/android/pushservice/c/c$a;

    move-result-object v4

    iget v4, v4, Lcom/baidu/android/pushservice/c/c$a;->a:I

    if-lt v2, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/c/c;->cP()Lcom/baidu/android/pushservice/c/c$a;

    move-result-object v5

    iget v5, v5, Lcom/baidu/android/pushservice/c/c$a;->b:I

    if-gt v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v2, v4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version ret "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    :try_start_1
    const-string v4, "X509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    sget-object v5, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_3
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/k/h;->a([B)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception v2

    sget-object v4, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Lcom/baidu/android/pushservice/c/d;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hexString "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apkSignture"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/c/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/c/d;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/j/q;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/c/d;->t:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/baidu/android/pushservice/c/d;->g:I

    iput v0, p0, Lcom/baidu/android/pushservice/c/d;->s:I

    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v2, "return true c_h"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    sget v0, Lcom/baidu/android/pushservice/c/d;->h:I

    iput v0, p0, Lcom/baidu/android/pushservice/c/d;->s:I

    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v2, "return true c_c"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_3
    move-exception v0

    return v3

    :cond_8
    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Current Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/android/pushservice/c/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v3
.end method

.method public f()V
    .locals 5

    invoke-direct {p0}, Lcom/baidu/android/pushservice/c/d;->k()Z

    move-result v0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/c/d;->j()Z

    move-result v1

    sget-object v2, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needReload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", initFromCache = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/c/d;->i()Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->jZ:Lcom/baidu/android/pushservice/c/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/c/d;->e()Z

    return-void

    :cond_2
    sget-object v0, Lcom/baidu/android/pushservice/c/d;->l:Ljava/lang/String;

    const-string v1, "Config File Not Matched"

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
