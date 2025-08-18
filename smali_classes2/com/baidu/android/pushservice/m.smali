.class public final Lcom/baidu/android/pushservice/m;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:[Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static mE:[Ljava/lang/String;

.field private static final mF:[Ljava/lang/String;

.field private static mG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "api.tuisong.baidu.com"

    sput-object v0, Lcom/baidu/android/pushservice/m;->g:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "api0.tuisong.baidu.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "api1.tuisong.baidu.com"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "api2.tuisong.baidu.com"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "api3.tuisong.baidu.com"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "api4.tuisong.baidu.com"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "api5.tuisong.baidu.com"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "api6.tuisong.baidu.com"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "api7.tuisong.baidu.com"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "api8.tuisong.baidu.com"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "api9.tuisong.baidu.com"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Lcom/baidu/android/pushservice/m;->h:[Ljava/lang/String;

    const-string v1, "sa.tuisong.baidu.com"

    sput-object v1, Lcom/baidu/android/pushservice/m;->i:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "sa0.tuisong.baidu.com"

    aput-object v2, v1, v3

    const-string v2, "sa1.tuisong.baidu.com"

    aput-object v2, v1, v4

    const-string v2, "sa2.tuisong.baidu.com"

    aput-object v2, v1, v5

    const-string v2, "sa3.tuisong.baidu.com"

    aput-object v2, v1, v6

    const-string v2, "sa4.tuisong.baidu.com"

    aput-object v2, v1, v7

    const-string v2, "sa5.tuisong.baidu.com"

    aput-object v2, v1, v8

    const-string v2, "sa6.tuisong.baidu.com"

    aput-object v2, v1, v9

    const-string v2, "sa7.tuisong.baidu.com"

    aput-object v2, v1, v10

    const-string v2, "sa8.tuisong.baidu.com"

    aput-object v2, v1, v11

    const-string v2, "sa9.tuisong.baidu.com"

    aput-object v2, v1, v12

    sput-object v1, Lcom/baidu/android/pushservice/m;->mE:[Ljava/lang/String;

    const/16 v1, 0x14a7

    sput v1, Lcom/baidu/android/pushservice/m;->a:I

    const/16 v1, 0x14a8

    sput v1, Lcom/baidu/android/pushservice/m;->b:I

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "202.108.23.109"

    aput-object v2, v1, v3

    const-string v2, "180.149.132.103"

    aput-object v2, v1, v4

    const-string v2, "111.13.12.174"

    aput-object v2, v1, v5

    const-string v2, "111.13.12.61"

    aput-object v2, v1, v6

    sput-object v1, Lcom/baidu/android/pushservice/m;->mF:[Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "202.108.23.105"

    aput-object v2, v1, v3

    const-string v2, "180.149.132.107"

    aput-object v2, v1, v4

    const-string v2, "111.13.12.162"

    aput-object v2, v1, v5

    const-string v2, "180.149.131.209"

    aput-object v2, v1, v6

    const-string v2, "111.13.12.110"

    aput-object v2, v1, v7

    const-string v2, "111.13.100.86"

    aput-object v2, v1, v8

    const-string v2, " 111.13.100.85"

    aput-object v2, v1, v9

    const-string v2, " 61.135.185.18"

    aput-object v2, v1, v10

    const-string v2, "220.181.163.183"

    aput-object v2, v1, v11

    const-string v2, "220.181.163.182"

    aput-object v2, v1, v12

    const-string v2, " 115.239.210.219"

    aput-object v2, v1, v0

    const-string v0, "115.239.210.246"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/baidu/android/pushservice/m;->c:[Ljava/lang/String;

    sput-boolean v4, Lcom/baidu/android/pushservice/m;->l:Z

    const-string v0, "http://m.baidu.com"

    sput-object v0, Lcom/baidu/android/pushservice/m;->m:Ljava/lang/String;

    const-string v0, "http://m.baidu.com"

    sput-object v0, Lcom/baidu/android/pushservice/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    sput-object v0, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    sget-object v0, Lcom/baidu/android/pushservice/m;->m:Ljava/lang/String;

    sput-object v0, Lcom/baidu/android/pushservice/m;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/searchbox?action=publicsrv&type=issuedcode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/m;->f:Ljava/lang/String;

    sput-boolean v3, Lcom/baidu/android/pushservice/m;->p:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/baidu/android/pushservice/m;->b:I

    return p0

    :cond_0
    sget p0, Lcom/baidu/android/pushservice/m;->a:I

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/android/pushservice/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/android/pushservice/m;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ".baidu.push.sa"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    :cond_1
    sget-object p0, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/baidu/android/pushservice/m;->mH:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    const-string v1, ".baidu.push.http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/baidu/android/pushservice/m;->mF:[Ljava/lang/String;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/baidu/android/pushservice/m;->c:[Ljava/lang/String;

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lcom/baidu/android/pushservice/m;->l:Z

    invoke-static {p0}, Lcom/baidu/android/pushservice/m;->c(Landroid/content/Context;)V

    return-object v0

    :cond_2
    sput-boolean v2, Lcom/baidu/android/pushservice/m;->l:Z

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/android/pushservice/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/android/pushservice/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pst"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    :goto_0
    array-length p1, p0

    if-ge v2, p1, :cond_0

    aget-object p1, p0, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "pushservice.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v5}, Lcom/baidu/android/pushservice/j/q;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v3, v5

    goto/16 :goto_4

    :cond_0
    :try_start_2
    const-string v0, "http_server"

    const-string v5, "http://10.95.41.15:8080"

    invoke-virtual {v1, v0, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "socket_server_port_v3"

    const-string v5, "8006"

    :goto_0
    invoke-virtual {v1, v0, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "socket_server_port"

    const-string v5, "8005"

    goto :goto_0

    :goto_1
    const-string v0, "socket_server"

    const-string v5, "10.95.41.15"

    invoke-virtual {v1, v0, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "http_server"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "http://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "http://"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sput-object v0, Lcom/baidu/android/pushservice/m;->g:Ljava/lang/String;

    :cond_3
    const-string v0, "socket_server"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    sput-object v0, Lcom/baidu/android/pushservice/m;->i:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lcom/baidu/android/pushservice/j/q;->aF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "socket_server_port"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/android/pushservice/m;->a:I

    goto :goto_3

    :cond_5
    const-string v0, "socket_server_port_v3"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/android/pushservice/m;->b:I

    :cond_6
    :goto_3
    const-string v0, "config_server"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    sput-object v0, Lcom/baidu/android/pushservice/m;->m:Ljava/lang/String;

    :cond_7
    const-string v5, "lightapp_server"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    sput-object v0, Lcom/baidu/android/pushservice/m;->d:Ljava/lang/String;

    :cond_8
    sget v0, Lcom/baidu/android/pushservice/k;->a:I

    if-nez v0, :cond_9

    const-string v0, "api_key"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "pkg_name"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    sput-object v0, Lcom/baidu/android/pushservice/k;->b:Ljava/lang/String;

    :cond_9
    sput-boolean v2, Lcom/baidu/android/pushservice/m;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    :goto_4
    :try_start_3
    const-string v0, "PushUrl"

    invoke-static {v0, p0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v4

    :goto_5
    invoke-static {p0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    return-void

    :goto_6
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/b;->a([Ljava/io/Closeable;)V

    throw p0

    :cond_a
    invoke-static {p0}, Lcom/baidu/android/pushservice/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/android/pushservice/m;->h:[Ljava/lang/String;

    rem-int/lit8 v2, v0, 0xa

    aget-object v1, v1, v2

    sput-object v1, Lcom/baidu/android/pushservice/m;->g:Ljava/lang/String;

    sget-object v1, Lcom/baidu/android/pushservice/m;->mE:[Ljava/lang/String;

    rem-int/lit8 v0, v0, 0xa

    aget-object v0, v1, v0

    sput-object v0, Lcom/baidu/android/pushservice/m;->i:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "PushUrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseInt err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    const-string v0, "pst"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ".baidu.push.dns.refresh"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "PushUrl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " update last: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v5, v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/i/d;->dd()Lcom/baidu/android/pushservice/i/d;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/m$1;

    const-string v3, "updateBackupIp"

    const/16 v4, 0x5f

    invoke-direct {v2, v3, v4, p0, v0}, Lcom/baidu/android/pushservice/m$1;-><init>(Ljava/lang/String;SLandroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/i/d;->a(Lcom/baidu/android/pushservice/i/c;)Z

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/baidu/android/pushservice/m;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/m;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rest/2.0/channel/channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/m;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/baidu/android/pushservice/m;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/m;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rest/2.0/channel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/m;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ".baidu.push.http"

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    :cond_1
    sget-object p0, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lcom/baidu/android/pushservice/m;->mG:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    const-string v1, "pst"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    array-length v3, p1

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p1, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    :cond_2
    const-string p1, "PushUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  --- write bck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/android/pushservice/g/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "PushUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  --- write bck Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/p;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/android/pushservice/m;->p:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/m;->g:Ljava/lang/String;

    return-object v0
.end method
