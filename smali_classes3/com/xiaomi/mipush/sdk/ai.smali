.class public Lcom/xiaomi/mipush/sdk/ai;
.super Ljava/lang/Object;


# static fields
.field private static azK:Lcom/xiaomi/mipush/sdk/ai;


# instance fields
.field private azL:Lcom/xiaomi/mipush/sdk/y;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/ai;->azK:Lcom/xiaomi/mipush/sdk/ai;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/mipush/sdk/y;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/y;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ai;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static cT(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ai;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/ai;->azK:Lcom/xiaomi/mipush/sdk/ai;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/ai;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/ai;->azK:Lcom/xiaomi/mipush/sdk/ai;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/ai;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/ai;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/ai;->azK:Lcom/xiaomi/mipush/sdk/ai;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/ai;->azK:Lcom/xiaomi/mipush/sdk/ai;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enable_disable_sync_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/y;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/y;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/mipush/sdk/y;->a:I

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/y;->b:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/y;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/y;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iget v0, v0, Lcom/xiaomi/mipush/sdk/y;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iput v0, v1, Lcom/xiaomi/mipush/sdk/y;->a:I

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/y;->b:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iget p1, p1, Lcom/xiaomi/mipush/sdk/y;->a:I

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->azL:Lcom/xiaomi/mipush/sdk/y;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ai;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_disable_sync_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
