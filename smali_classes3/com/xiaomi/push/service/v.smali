.class Lcom/xiaomi/push/service/v;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field private aAX:Lcom/xiaomi/push/service/XMPushService;

.field private aBa:Lcom/xiaomi/e/c/d;

.field private aBu:Lcom/xiaomi/d/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/d/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/v;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/v;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/v;->aBu:Lcom/xiaomi/d/b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/e/c/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/v;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iput-object p1, p0, Lcom/xiaomi/push/service/v;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/v;->aBa:Lcom/xiaomi/e/c/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/v;->aBa:Lcom/xiaomi/e/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/v;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/v;->aBa:Lcom/xiaomi/e/c/d;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/e/c/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/v;->aAX:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/v;->aBu:Lcom/xiaomi/d/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/d/b;)V
    :try_end_0
    .catch Lcom/xiaomi/e/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/a/a/c/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/v;->aAX:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send a message."

    return-object v0
.end method
