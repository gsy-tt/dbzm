.class public Lcom/dangbei/msg/push/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/msg/push/d/a$a;
    }
.end annotation


# static fields
.field private static amh:Lcom/dangbei/msg/push/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/msg/push/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/msg/push/d/a$a;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/dangbei/msg/push/d/a$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/msg/push/d/a$1;-><init>(Lcom/dangbei/msg/push/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/msg/push/d/a$a;",
            ")V"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "pushapi.cdnimg.org"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushapi.tvfuwu.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void
.end method

.method static synthetic i(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/dangbei/msg/push/d/a;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private static readInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 45
    nop

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 47
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 52
    return-object v1
.end method

.method public static uF()Lcom/dangbei/msg/push/d/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/dangbei/msg/push/d/a;->amh:Lcom/dangbei/msg/push/d/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/dangbei/msg/push/d/a;

    invoke-direct {v0}, Lcom/dangbei/msg/push/d/a;-><init>()V

    sput-object v0, Lcom/dangbei/msg/push/d/a;->amh:Lcom/dangbei/msg/push/d/a;

    .line 34
    :cond_0
    sget-object v0, Lcom/dangbei/msg/push/d/a;->amh:Lcom/dangbei/msg/push/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/msg/push/d/a$a;)V
    .locals 3

    .line 148
    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager;->get()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/msg/push/manager/DBPushManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v2, "id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string p1, "appid"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string p1, "model"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p1, "brand"

    invoke-static {}, Lcom/dangbei/edeviceid/DeviceUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string p1, "manufacturer"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "channel"

    invoke-static {}, Lcom/dangbei/msg/push/manager/DBPushManager;->get()Lcom/dangbei/msg/push/manager/DBPushManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/msg/push/manager/DBPushManager;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p1, "packagename"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p1, "versioninfo"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/dangbei/msg/push/d/a;->ao(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p1, "sdkversion"

    const-string p2, "1.5.5-SNAPSHOT"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p1, "androidver"

    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string p1, "http://pushapi.cdnimg.org/v3/public/downurl"

    invoke-virtual {p0, p1, v1, p3}, Lcom/dangbei/msg/push/d/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/msg/push/d/a$a;",
            ")V"
        }
    .end annotation

    .line 56
    const-string v0, "POST"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 57
    return-void
.end method

.method public ao(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 186
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 189
    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dangbei/msg/push/d/a$a;",
            ")V"
        }
    .end annotation

    .line 60
    const-string v0, "GET"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/dangbei/msg/push/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dangbei/msg/push/d/a$a;)V

    .line 61
    return-void
.end method
