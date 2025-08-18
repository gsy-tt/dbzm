.class public Lcom/xiaomi/g/d;
.super Ljava/lang/Object;


# static fields
.field private static aFH:Lcom/xiaomi/g/d;


# instance fields
.field private final aFJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/h/a/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/h/a/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/d;->aFJ:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/g/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static dk(Landroid/content/Context;)Lcom/xiaomi/g/d;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xiaomi/g/d;->aFH:Lcom/xiaomi/g/d;

    if-nez v0, :cond_2

    const-class v0, Lcom/xiaomi/g/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/g/d;->aFH:Lcom/xiaomi/g/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/g/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/g/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/g/d;->aFH:Lcom/xiaomi/g/d;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/g/d;->aFH:Lcom/xiaomi/g/d;

    return-object p0
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/xiaomi/g/e;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "[TinyDataManager]: please do not add null mUploader to TinyDataManager."

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/g/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/g/a;-><init>(Lcom/xiaomi/g/d;)V

    iput-object p2, v0, Lcom/xiaomi/g/a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/g/a;->aFF:Lcom/xiaomi/g/e;

    iget-object p1, p0, Lcom/xiaomi/g/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/a/a/d/g;->cj(Landroid/content/Context;)Lcom/xiaomi/a/a/d/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/a/a/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/g/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/g/b;-><init>(Lcom/xiaomi/g/d;)V

    iput-object p1, v0, Lcom/xiaomi/g/b;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/g/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/a/a/d/g;->cj(Landroid/content/Context;)Lcom/xiaomi/a/a/d/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/a/a/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Lcom/xiaomi/h/a/w;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/w;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/g/d;->aFJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/g/d;->aFJ:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/g/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/g/d;->d:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x50

    if-le p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public c(Lcom/xiaomi/h/a/w;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/z;->a(Lcom/xiaomi/h/a/w;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/xiaomi/g/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/g/c;-><init>(Lcom/xiaomi/g/d;)V

    iput-object p1, v0, Lcom/xiaomi/g/c;->aFI:Lcom/xiaomi/h/a/w;

    iput-object p2, v0, Lcom/xiaomi/g/c;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/g/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/a/a/d/g;->cj(Landroid/content/Context;)Lcom/xiaomi/a/a/d/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/a/a/d/g;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/h/a/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/g/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/h/a/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/g/d;->aFJ:Ljava/util/HashMap;

    return-object v0
.end method

.method za()Lcom/xiaomi/g/e;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/d;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_PUSH_CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/d;->c:Ljava/util/Map;

    const-string v1, "UPLOADER_HTTP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method zb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/g/d;->c:Ljava/util/Map;

    return-object v0
.end method
