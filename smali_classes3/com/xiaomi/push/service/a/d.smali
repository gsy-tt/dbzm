.class public Lcom/xiaomi/push/service/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/a/d$b;,
        Lcom/xiaomi/push/service/a/d$a;
    }
.end annotation


# static fields
.field private static aBT:Lcom/xiaomi/push/service/a/d;


# instance fields
.field private ayI:Landroid/content/SharedPreferences;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/service/a/d;->aBT:Lcom/xiaomi/push/service/a/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/a/d;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/a/d;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/a/d;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/xiaomi/push/service/a/d;->d:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/a/d;->ayI:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/a/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/push/service/a/c;
    .locals 7

    if-eqz p2, :cond_0

    new-instance v6, Lcom/xiaomi/push/service/a/c;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/service/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/push/service/a/a;->a()I

    move-result v5

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/xiaomi/push/service/a/e;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/a/d;->ayI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin_version_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private declared-synchronized a(Lcom/xiaomi/push/service/a/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/a/d$b;

    invoke-interface {v1, p1}, Lcom/xiaomi/push/service/a/d$b;->a(Lcom/xiaomi/push/service/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/xiaomi/push/service/a/e;)I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/a/d;->ayI:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin_version_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/a/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/a/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/a/f;

    invoke-direct {v2}, Lcom/xiaomi/push/service/a/f;-><init>()V

    sget-object v3, Lcom/xiaomi/push/service/a/e;->aBU:Lcom/xiaomi/push/service/a/e;

    iput-object v3, v2, Lcom/xiaomi/push/service/a/f;->aBU:Lcom/xiaomi/push/service/a/e;

    sget-object v3, Lcom/xiaomi/h/a/x;->aLR:Lcom/xiaomi/h/a/x;

    invoke-virtual {v3}, Lcom/xiaomi/h/a/x;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/service/k;->a(II)I

    move-result v3

    iput v3, v2, Lcom/xiaomi/push/service/a/f;->b:I

    sget-object v3, Lcom/xiaomi/h/a/x;->aLS:Lcom/xiaomi/h/a/x;

    invoke-virtual {v3}, Lcom/xiaomi/h/a/x;->a()I

    move-result v3

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/push/service/k;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/service/a/f;->c:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/h/a/x;->aLT:Lcom/xiaomi/h/a/x;

    invoke-virtual {v3}, Lcom/xiaomi/h/a/x;->a()I

    move-result v3

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/push/service/k;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/service/a/f;->d:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/h/a/x;->aLU:Lcom/xiaomi/h/a/x;

    invoke-virtual {v3}, Lcom/xiaomi/h/a/x;->a()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/service/k;->f(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/xiaomi/push/service/a/f;->e:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static declared-synchronized df(Landroid/content/Context;)Lcom/xiaomi/push/service/a/d;
    .locals 2

    const-class v0, Lcom/xiaomi/push/service/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/a/d;->aBT:Lcom/xiaomi/push/service/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/a/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/a/d;->aBT:Lcom/xiaomi/push/service/a/d;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/a/d;->aBT:Lcom/xiaomi/push/service/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/a/e;)Lcom/xiaomi/push/service/a/c;
    .locals 3

    invoke-static {}, Lcom/xiaomi/a/a/d/l;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/a/d;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadModule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/push/service/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/a/a/c/c;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/push/service/a/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/a/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/push/service/a/c;

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/service/a/a;

    iget-object v2, p0, Lcom/xiaomi/push/service/a/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/push/service/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a/a;->yB()Ldalvik/system/DexClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/push/service/a/d;->a(Lcom/xiaomi/push/service/a/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/push/service/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/a/d;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a/c;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/a/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "module load success."

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/a/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/push/service/a/d;->f:Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/a/f;

    iget-object v2, v1, Lcom/xiaomi/push/service/a/f;->aBU:Lcom/xiaomi/push/service/a/e;

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/a/d;->b(Lcom/xiaomi/push/service/a/e;)I

    move-result v2

    iget v3, v1, Lcom/xiaomi/push/service/a/f;->b:I

    if-ge v2, v3, :cond_1

    iget-object v2, v1, Lcom/xiaomi/push/service/a/f;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/a/d;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/xiaomi/push/service/a/f;->aBU:Lcom/xiaomi/push/service/a/e;

    iget-object v3, v3, Lcom/xiaomi/push/service/a/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/xiaomi/push/service/a/d$a;

    iget-object v5, p0, Lcom/xiaomi/push/service/a/d;->d:Landroid/content/Context;

    iget-object v6, v1, Lcom/xiaomi/push/service/a/f;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/xiaomi/push/service/a/f;->d:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/xiaomi/push/service/a/f;->e:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/a/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a/d$a;->run()V

    invoke-static {v2}, Lcom/xiaomi/push/service/a/d$a;->a(Lcom/xiaomi/push/service/a/d$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/push/service/a/f;->aBU:Lcom/xiaomi/push/service/a/e;

    iget v3, v1, Lcom/xiaomi/push/service/a/f;->b:I

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/push/service/a/d;->a(Lcom/xiaomi/push/service/a/e;I)V

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/a/d;->a(Lcom/xiaomi/push/service/a/f;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/a/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
