.class Lcom/xiaomi/push/service/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/n$b$a;


# instance fields
.field final synthetic aBs:Lcom/xiaomi/push/service/n$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/o;->aBs:Lcom/xiaomi/push/service/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$c;I)V
    .locals 2

    sget-object p1, Lcom/xiaomi/push/service/n$c;->aBp:Lcom/xiaomi/push/service/n$c;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/service/o;->aBs:Lcom/xiaomi/push/service/n$b;

    invoke-static {p1}, Lcom/xiaomi/push/service/n$b;->c(Lcom/xiaomi/push/service/n$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/push/service/o;->aBs:Lcom/xiaomi/push/service/n$b;

    invoke-static {p2}, Lcom/xiaomi/push/service/n$b;->b(Lcom/xiaomi/push/service/n$b;)Lcom/xiaomi/push/service/XMPushService$b;

    move-result-object p2

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$h;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/o;->aBs:Lcom/xiaomi/push/service/n$b;

    invoke-static {p1}, Lcom/xiaomi/push/service/n$b;->c(Lcom/xiaomi/push/service/n$b;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/push/service/o;->aBs:Lcom/xiaomi/push/service/n$b;

    invoke-static {p2}, Lcom/xiaomi/push/service/n$b;->b(Lcom/xiaomi/push/service/n$b;)Lcom/xiaomi/push/service/XMPushService$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$h;)V

    return-void
.end method
