.class Lcom/xiaomi/push/service/am;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic aBD:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/am;->aBD:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/am;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/am;->c:[B

    iput-object p5, p0, Lcom/xiaomi/push/service/am;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/am;->aBD:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/bd;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->yv()Lcom/xiaomi/push/service/n;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/am;->b:I

    invoke-static {v0}, Lcom/xiaomi/a/a/d/a;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/am;->aBD:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/e/b;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/e/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/am;->aBD:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/am;->c:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "clear account cache."

    return-object v0
.end method
