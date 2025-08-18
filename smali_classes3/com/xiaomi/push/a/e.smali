.class public Lcom/xiaomi/push/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/a/a/c/a;


# instance fields
.field private aAz:Lcom/xiaomi/a/a/c/a;

.field private ayE:Lcom/xiaomi/a/a/c/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/a/a/c/a;Lcom/xiaomi/a/a/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/a/e;->aAz:Lcom/xiaomi/a/a/c/a;

    iput-object v0, p0, Lcom/xiaomi/push/a/e;->ayE:Lcom/xiaomi/a/a/c/a;

    iput-object p1, p0, Lcom/xiaomi/push/a/e;->aAz:Lcom/xiaomi/a/a/c/a;

    iput-object p2, p0, Lcom/xiaomi/push/a/e;->ayE:Lcom/xiaomi/a/a/c/a;

    return-void
.end method


# virtual methods
.method public cN(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->aAz:Lcom/xiaomi/a/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->aAz:Lcom/xiaomi/a/a/c/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/a/a/c/a;->cN(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/e;->ayE:Lcom/xiaomi/a/a/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->ayE:Lcom/xiaomi/a/a/c/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/a/a/c/a;->cN(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->aAz:Lcom/xiaomi/a/a/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->aAz:Lcom/xiaomi/a/a/c/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/a/a/c/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/e;->ayE:Lcom/xiaomi/a/a/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/e;->ayE:Lcom/xiaomi/a/a/c/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/a/a/c/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
