.class public Lcom/xiaomi/mipush/sdk/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private static azG:Lcom/xiaomi/mipush/sdk/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ad;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/h/a/i;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xiaomi/h/a/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/i;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/ad;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/q$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/xiaomi/h/a/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/h/a/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/q$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/q$a;)V

    :cond_0
    const/4 p0, 0x0

    iget-object v1, p1, Lcom/xiaomi/h/a/i;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/h/a/i;->h:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, p0

    const-string v2, "register"

    iget-wide v4, p1, Lcom/xiaomi/h/a/i;->f:J

    iget-object v6, p1, Lcom/xiaomi/h/a/i;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/ad;->azG:Lcom/xiaomi/mipush/sdk/ae;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/ad;->azG:Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/ae;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/d;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/h/a/p;)V
    .locals 6

    const-string v0, "unregister"

    iget-wide v2, p1, Lcom/xiaomi/h/a/p;->f:J

    iget-object v4, p1, Lcom/xiaomi/h/a/p;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/h/a/p;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ad;->azG:Lcom/xiaomi/mipush/sdk/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ad;->azG:Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mipush/sdk/ae;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/d;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/e;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/ad;->azG:Lcom/xiaomi/mipush/sdk/ae;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/mipush/sdk/ad;->azG:Lcom/xiaomi/mipush/sdk/ae;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/ae;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/e;)V

    :cond_1
    return-void
.end method
