.class Lcom/xiaomi/push/service/ad;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic aAX:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ad;->aAX:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/ad;->aAX:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/ad;->aAX:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/e/a;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a;->b(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ad;->aAX:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/a;)Lcom/xiaomi/e/a;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "disconnect for service destroy."

    return-object v0
.end method
