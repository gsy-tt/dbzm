.class Lcom/xiaomi/e/j;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic aAY:Ljava/lang/Exception;

.field final synthetic aEs:Lcom/xiaomi/e/h;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xiaomi/e/h;IILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/e/j;->aEs:Lcom/xiaomi/e/h;

    iput p3, p0, Lcom/xiaomi/e/j;->b:I

    iput-object p4, p0, Lcom/xiaomi/e/j;->aAY:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/e/j;->aEs:Lcom/xiaomi/e/h;

    iget-object v0, v0, Lcom/xiaomi/e/h;->aEp:Lcom/xiaomi/push/service/XMPushService;

    iget v1, p0, Lcom/xiaomi/e/j;->b:I

    iget-object v2, p0, Lcom/xiaomi/e/j;->aAY:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutdown the connection. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/e/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/e/j;->aAY:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
