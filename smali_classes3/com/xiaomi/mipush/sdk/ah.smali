.class public Lcom/xiaomi/mipush/sdk/ah;
.super Lcom/xiaomi/a/a/d/g$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/a/a/d/g$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/h/a/ar;

    invoke-direct {v1}, Lcom/xiaomi/h/a/ar;-><init>()V

    sget-object v2, Lcom/xiaomi/h/a/y;->aLX:Lcom/xiaomi/h/a/y;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/service/k;Lcom/xiaomi/h/a/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/ar;->cv(I)Lcom/xiaomi/h/a/ar;

    sget-object v2, Lcom/xiaomi/h/a/y;->aLY:Lcom/xiaomi/h/a/y;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/service/k;Lcom/xiaomi/h/a/y;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/ar;->cw(I)Lcom/xiaomi/h/a/ar;

    new-instance v0, Lcom/xiaomi/h/a/g;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/h/a/g;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/h/a/ah;->aNm:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-static {v1}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/g;->I([B)Lcom/xiaomi/h/a/g;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ah;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;Lcom/xiaomi/h/a/ak;)V

    return-void
.end method
