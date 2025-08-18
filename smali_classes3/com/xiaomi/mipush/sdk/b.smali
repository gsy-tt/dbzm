.class public Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;


# static fields
.field private static aze:Z

.field private static azf:Lcom/xiaomi/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/b;->aze:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/b;->azf:Lcom/xiaomi/a/a/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/a/a/c/a;)V
    .locals 0

    sput-object p1, Lcom/xiaomi/mipush/sdk/b;->azf:Lcom/xiaomi/a/a/c/a;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->cm(Landroid/content/Context;)V

    return-void
.end method

.method public static cl(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/b;->aze:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->cm(Landroid/content/Context;)V

    return-void
.end method

.method private static cm(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->azf:Lcom/xiaomi/a/a/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/xiaomi/push/a/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/a/f;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/xiaomi/mipush/sdk/b;->aze:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->cn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance p0, Lcom/xiaomi/push/a/e;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->azf:Lcom/xiaomi/a/a/c/a;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/a/e;-><init>(Lcom/xiaomi/a/a/c/a;Lcom/xiaomi/a/a/c/a;)V

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->a(Lcom/xiaomi/a/a/c/a;)V

    return-void

    :cond_1
    sget-boolean v2, Lcom/xiaomi/mipush/sdk/b;->aze:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->cn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->a(Lcom/xiaomi/a/a/c/a;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->azf:Lcom/xiaomi/a/a/c/a;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/xiaomi/push/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/push/a/e;-><init>(Lcom/xiaomi/a/a/c/a;Lcom/xiaomi/a/a/c/a;)V

    goto :goto_1

    return-void
.end method

.method private static cn(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_1
    return v0
.end method
