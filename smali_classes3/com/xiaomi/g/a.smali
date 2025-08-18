.class public Lcom/xiaomi/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field aFF:Lcom/xiaomi/g/e;

.field aFG:Lcom/xiaomi/g/d;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/a;->aFG:Lcom/xiaomi/g/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/g/a;->aFG:Lcom/xiaomi/g/d;

    invoke-virtual {v0}, Lcom/xiaomi/g/d;->zb()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/g/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/g/a;->aFF:Lcom/xiaomi/g/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/g/a;->aFG:Lcom/xiaomi/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add mUploader, provider is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/g/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/d;->a(Ljava/lang/String;)V

    return-void
.end method
