.class Lcom/tendcloud/tenddata/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tendcloud/tenddata/TDAccount$AccountType;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tendcloud/tenddata/zz;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Lcom/tendcloud/tenddata/TDAccount$AccountType;Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/tendcloud/tenddata/ak;->e:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/ak;->a:Lcom/tendcloud/tenddata/c;

    iput-object p3, p0, Lcom/tendcloud/tenddata/ak;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/ak;->c:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    iput-object p5, p0, Lcom/tendcloud/tenddata/ak;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 560
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 561
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "domain"

    const-string v3, "account"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "service"

    iget-object v3, p0, Lcom/tendcloud/tenddata/ak;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "register"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "accountId"

    iget-object v3, p0, Lcom/tendcloud/tenddata/ak;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v1, p0, Lcom/tendcloud/tenddata/ak;->c:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "type"

    iget-object v3, p0, Lcom/tendcloud/tenddata/ak;->c:Lcom/tendcloud/tenddata/TDAccount$AccountType;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/TDAccount$AccountType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/ak;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "name"

    iget-object v3, p0, Lcom/tendcloud/tenddata/ak;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 576
    :goto_0
    return-void
.end method
