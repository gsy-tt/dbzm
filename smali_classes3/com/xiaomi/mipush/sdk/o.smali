.class public Lcom/xiaomi/mipush/sdk/o;
.super Lcom/xiaomi/a/a/d/g$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/a/a/d/g$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public run()V
    .locals 5

    new-instance v0, Lcom/xiaomi/h/a/g;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->xK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/h/a/g;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/q;->cL(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/h/a/ah;->aNx:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->eD(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->eF(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "miid"

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/az;->de(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/service/az;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/a/a/a/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xiaomi/h/a/g;->aEf:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    return-void
.end method
