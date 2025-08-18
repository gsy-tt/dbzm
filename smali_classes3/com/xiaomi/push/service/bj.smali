.class final Lcom/xiaomi/push/service/bj;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic aAX:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic aBe:Lcom/xiaomi/h/a/d;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/bj;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/bj;->aBe:Lcom/xiaomi/h/a/d;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/bj;->aBe:Lcom/xiaomi/h/a/d;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bh;->c(Landroid/content/Context;Lcom/xiaomi/h/a/d;)Lcom/xiaomi/h/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bj;->aAX:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/h/a/d;)V
    :try_end_0
    .catch Lcom/xiaomi/e/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/bj;->aAX:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for message."

    return-object v0
.end method
