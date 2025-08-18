.class Lcom/xiaomi/f/b;
.super Lcom/xiaomi/push/service/XMPushService$h;


# instance fields
.field final synthetic aFz:Lcom/xiaomi/f/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/b;->aFz:Lcom/xiaomi/f/a;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/b;->aFz:Lcom/xiaomi/f/a;

    invoke-static {v0}, Lcom/xiaomi/f/a;->a(Lcom/xiaomi/f/a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling bind stats"

    return-object v0
.end method
