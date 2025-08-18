.class Lcom/xiaomi/push/a/d;
.super Lcom/xiaomi/a/a/d/i$b;


# instance fields
.field final synthetic aAy:Lcom/xiaomi/push/a/b;

.field ayO:Lcom/xiaomi/a/a/d/i$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/a/d;->aAy:Lcom/xiaomi/push/a/b;

    invoke-direct {p0}, Lcom/xiaomi/a/a/d/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/d;->aAy:Lcom/xiaomi/push/a/b;

    invoke-static {v0}, Lcom/xiaomi/push/a/b;->b(Lcom/xiaomi/push/a/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/a/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/a/b$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/d;->aAy:Lcom/xiaomi/push/a/b;

    invoke-static {v0}, Lcom/xiaomi/push/a/b;->b(Lcom/xiaomi/push/a/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/a/a/d/i$b;

    iput-object v0, p0, Lcom/xiaomi/push/a/d;->ayO:Lcom/xiaomi/a/a/d/i$b;

    iget-object v0, p0, Lcom/xiaomi/push/a/d;->ayO:Lcom/xiaomi/a/a/d/i$b;

    invoke-virtual {v0}, Lcom/xiaomi/a/a/d/i$b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/d;->ayO:Lcom/xiaomi/a/a/d/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/d;->ayO:Lcom/xiaomi/a/a/d/i$b;

    invoke-virtual {v0}, Lcom/xiaomi/a/a/d/i$b;->c()V

    :cond_0
    return-void
.end method
