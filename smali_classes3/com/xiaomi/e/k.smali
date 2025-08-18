.class Lcom/xiaomi/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic aEt:Lcom/xiaomi/e/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/e/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/e/k;->aEt:Lcom/xiaomi/e/h;

    iput-object p2, p0, Lcom/xiaomi/e/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/network/f;->ya()Lcom/xiaomi/network/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/e/k;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/network/f;->h(Ljava/lang/String;Z)Lcom/xiaomi/network/b;

    return-void
.end method
