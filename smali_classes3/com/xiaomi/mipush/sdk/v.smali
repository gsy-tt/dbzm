.class public Lcom/xiaomi/mipush/sdk/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private azF:Lcom/xiaomi/c/a/a;

.field private final b:D

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/v;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/v;->b:D

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/v;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/c/a/a;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/v;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->azF:Lcom/xiaomi/c/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "geo_need_refresh"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/push/service/ar;->db(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ar;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/v;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/h/a/ac;

    invoke-virtual {v2}, Lcom/xiaomi/h/a/ac;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/a/a/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/v;->b(Lcom/xiaomi/h/a/ac;)Z

    goto :goto_0

    :cond_2
    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "geo_need_refresh"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->azF:Lcom/xiaomi/c/a/a;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/v;->d:Landroid/content/Context;

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaomi/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaomi/h/a/ac;)Z
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->zj()Lcom/xiaomi/h/a/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->zk()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->zj()Lcom/xiaomi/h/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/v;->azF:Lcom/xiaomi/c/a/a;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/v;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ae;->c()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/xiaomi/h/a/ae;->a()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->zk()D

    move-result-wide v7

    double-to-float v7, v7

    const-wide/16 v8, -0x1

    const-string v10, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->zm()Lcom/xiaomi/h/a/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/aa;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v1 .. v12}, Lcom/xiaomi/c/a/a;->a(Landroid/content/Context;DDFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
