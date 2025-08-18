.class final Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/n$b$a;


# instance fields
.field final synthetic aAF:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$c;I)V
    .locals 0

    sget-object p1, Lcom/xiaomi/push/service/n$c;->aBq:Lcom/xiaomi/push/service/n$c;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/bg;->a(Lcom/xiaomi/push/service/XMPushService;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/xiaomi/push/service/bg;->i(Lcom/xiaomi/push/service/XMPushService;)V

    return-void

    :cond_0
    sget-object p1, Lcom/xiaomi/push/service/n$c;->aBo:Lcom/xiaomi/push/service/n$c;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/service/e;->aAF:Lcom/xiaomi/push/service/XMPushService;

    const p2, 0x42c1d81

    const-string p3, " the push is not connected."

    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/bg;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
