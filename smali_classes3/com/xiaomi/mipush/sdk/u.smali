.class public Lcom/xiaomi/mipush/sdk/u;
.super Ljava/lang/Object;


# static fields
.field private static volatile azE:Lcom/xiaomi/mipush/sdk/u;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GeoFenceRegMessageProcessor."

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/xiaomi/h/a/g;Z)Lcom/xiaomi/h/a/ac;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/service/au;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance p2, Lcom/xiaomi/h/a/ac;

    invoke-direct {p2}, Lcom/xiaomi/h/a/ac;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/h/a/g;->zf()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;[B)V
    :try_end_0
    .catch Lorg/apache/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Lcom/xiaomi/h/a/ac;)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/h/a/g;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/h/a/g;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/h/a/ah;->aNG:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/g;->I([B)Lcom/xiaomi/h/a/g;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor.report package not exist geo_fencing id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/h/a/ac;Z)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/h/a/g;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/h/a/g;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object v2, Lcom/xiaomi/h/a/ah;->aNB:Lcom/xiaomi/h/a/ah;

    :goto_0
    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/xiaomi/h/a/ah;->aND:Lcom/xiaomi/h/a/ah;

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/g;->I([B)Lcom/xiaomi/h/a/g;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor.report geo_fencing id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "geo_reg"

    goto :goto_2

    :cond_1
    const-string p1, "geo_unreg"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private aJ(Z)Lcom/xiaomi/h/a/al;
    .locals 3

    new-instance v0, Lcom/xiaomi/h/a/al;

    invoke-direct {v0}, Lcom/xiaomi/h/a/al;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ar;->db(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/ar;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/h/a/ac;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/al;->c(Ljava/util/Set;)Lcom/xiaomi/h/a/al;

    return-object v0
.end method

.method public static cS(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->azE:Lcom/xiaomi/mipush/sdk/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/u;->azE:Lcom/xiaomi/mipush/sdk/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/u;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/u;->azE:Lcom/xiaomi/mipush/sdk/u;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/u;->azE:Lcom/xiaomi/mipush/sdk/u;

    return-object p0
.end method

.method private d(Lcom/xiaomi/h/a/g;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->g(Ljava/util/Map;)Z

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static g(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    const-string v1, "__geo_local_cache"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/h/a/g;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->d(Lcom/xiaomi/h/a/g;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/g;Z)Lcom/xiaomi/h/a/ac;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registration convert geofence object failed notification_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/a/a/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/ac;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/ac;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->db(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ar;->c(Lcom/xiaomi/h/a/ac;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFenceRegMessageProcessor. insert a new geofence failed about geo_id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/xiaomi/mipush/sdk/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/v;->b(Lcom/xiaomi/h/a/ac;)Z

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/ac;Z)V

    const-string p1, "receive geo reg notification"

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xiaomi/h/a/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->d(Lcom/xiaomi/h/a/g;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/g;Z)Lcom/xiaomi/h/a/ac;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregistration convert geofence object failed notification_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/a/a/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/ac;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/ac;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ar;->db(Landroid/content/Context;)Lcom/xiaomi/push/service/ar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/ar;->d(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFenceRegMessageProcessor. delete a geofence about geo_id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " falied"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/at;->dd(Landroid/content/Context;)Lcom/xiaomi/push/service/at;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/at;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeoFenceRegMessageProcessor. delete all geofence messages about geo_id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/xiaomi/mipush/sdk/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/xiaomi/h/a/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/h/a/ac;Z)V

    const-string p1, "receive geo unreg notification"

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xiaomi/h/a/g;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->d(Lcom/xiaomi/h/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/au;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/au;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/xiaomi/h/a/g;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/xiaomi/a/a/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->aJ(Z)Lcom/xiaomi/h/a/al;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/h/a/g;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/h/a/g;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/h/a/ah;->aNF:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/g;->I([B)Lcom/xiaomi/h/a/g;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor.sync_geo_data. geos size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/h/a/al;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/a/a/c/c;->c(Ljava/lang/String;)V

    return-void
.end method
