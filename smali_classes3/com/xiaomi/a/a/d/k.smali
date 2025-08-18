.class Lcom/xiaomi/a/a/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayO:Lcom/xiaomi/a/a/d/i$b;

.field final synthetic ayP:Lcom/xiaomi/a/a/d/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/a/a/d/i;Lcom/xiaomi/a/a/d/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/a/a/d/k;->ayP:Lcom/xiaomi/a/a/d/i;

    iput-object p2, p0, Lcom/xiaomi/a/a/d/k;->ayO:Lcom/xiaomi/a/a/d/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/a/a/d/k;->ayP:Lcom/xiaomi/a/a/d/i;

    iget-object v1, p0, Lcom/xiaomi/a/a/d/k;->ayO:Lcom/xiaomi/a/a/d/i$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/a/a/d/i;->a(Lcom/xiaomi/a/a/d/i$b;)V

    return-void
.end method
