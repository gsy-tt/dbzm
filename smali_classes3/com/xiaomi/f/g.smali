.class Lcom/xiaomi/f/g;
.super Lcom/xiaomi/push/service/w$a;


# instance fields
.field final synthetic aFD:Lcom/xiaomi/f/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/g;->aFD:Lcom/xiaomi/f/f;

    invoke-direct {p0}, Lcom/xiaomi/push/service/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/xiaomi/push/b/b$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/b/b$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/f/f;->yW()Lcom/xiaomi/f/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/b/b$b;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/f;->a(I)V

    :cond_0
    return-void
.end method
