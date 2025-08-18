.class Lcom/taobao/accs/net/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lanet/channel/session/AccsSession;

.field final synthetic d:Lcom/taobao/accs/net/j;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/j;I[BLanet/channel/session/AccsSession;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/taobao/accs/net/l;->d:Lcom/taobao/accs/net/j;

    iput p2, p0, Lcom/taobao/accs/net/l;->a:I

    iput-object p3, p0, Lcom/taobao/accs/net/l;->b:[B

    iput-object p4, p0, Lcom/taobao/accs/net/l;->c:Lanet/channel/session/AccsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 266
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 268
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    iget-object v0, p0, Lcom/taobao/accs/net/l;->d:Lcom/taobao/accs/net/j;

    iget-object v0, v0, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    iget-object v4, p0, Lcom/taobao/accs/net/l;->b:[B

    iget-object v5, p0, Lcom/taobao/accs/net/l;->c:Lanet/channel/session/AccsSession;

    invoke-virtual {v5}, Lanet/channel/session/AccsSession;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/taobao/accs/data/b;->a([BLjava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/taobao/accs/net/l;->d:Lcom/taobao/accs/net/j;

    iget-object v0, v0, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {v0}, Lcom/taobao/accs/data/b;->f()Lcom/taobao/accs/ut/statistics/d;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    .line 273
    iget-object v2, p0, Lcom/taobao/accs/net/l;->d:Lcom/taobao/accs/net/j;

    iget v2, v2, Lcom/taobao/accs/net/j;->c:I

    if-nez v2, :cond_0

    const-string v2, "service"

    goto :goto_0

    :cond_0
    const-string v2, "inapp"

    :goto_0
    iput-object v2, v0, Lcom/taobao/accs/ut/statistics/d;->g:Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_1
    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v2, p0, Lcom/taobao/accs/net/l;->d:Lcom/taobao/accs/net/j;

    invoke-virtual {v2}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDataReceive "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 280
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    const-string v4, "DATA_RECEIVE"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->d:Lcom/taobao/accs/net/j;

    invoke-virtual {v0}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "try handle msg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/l;->d:Lcom/taobao/accs/net/j;

    invoke-virtual {v0}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop frame len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/accs/net/l;->b:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frameType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_2
    return-void
.end method
