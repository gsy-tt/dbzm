.class Lcom/tendcloud/tenddata/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/dt;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/dt;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tendcloud/tenddata/dt;->f:J

    .line 336
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-wide v0, v0, Lcom/tendcloud/tenddata/dt;->f:J

    iget-object v2, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-wide v2, v2, Lcom/tendcloud/tenddata/dt;->g:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dt;->a(Lcom/tendcloud/tenddata/dt;)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v1, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-wide v1, v1, Lcom/tendcloud/tenddata/dt;->f:J

    iput-wide v1, v0, Lcom/tendcloud/tenddata/dt;->g:J

    .line 338
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v1, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dt;->b(Lcom/tendcloud/tenddata/dt;)Lcom/tendcloud/tenddata/cf;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/dt;->d:Lcom/tendcloud/tenddata/cf;

    .line 339
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dt;->d:Lcom/tendcloud/tenddata/cf;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dt;->c(Lcom/tendcloud/tenddata/dt;)V

    .line 342
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v1, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dt;->d(Lcom/tendcloud/tenddata/dt;)Lcom/tendcloud/tenddata/cf;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/dt;->d:Lcom/tendcloud/tenddata/cf;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v1, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-static {v1}, Lcom/tendcloud/tenddata/dt;->d(Lcom/tendcloud/tenddata/dt;)Lcom/tendcloud/tenddata/cf;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/dt;->e:Lcom/tendcloud/tenddata/cf;

    .line 345
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dt;->d:Lcom/tendcloud/tenddata/cf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dt;->e:Lcom/tendcloud/tenddata/cf;

    if-nez v0, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dt;->a:Lcom/tendcloud/tenddata/cg;

    iget-object v1, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v1, v1, Lcom/tendcloud/tenddata/dt;->d:Lcom/tendcloud/tenddata/cf;

    iget-object v2, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    iget-object v2, v2, Lcom/tendcloud/tenddata/dt;->e:Lcom/tendcloud/tenddata/cf;

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/cg;->a(Lcom/tendcloud/tenddata/cf;Lcom/tendcloud/tenddata/cf;)D

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tendcloud/tenddata/du;->a:Lcom/tendcloud/tenddata/dt;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dt;->c(Lcom/tendcloud/tenddata/dt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 346
    :cond_2
    :goto_0
    return-void

    .line 358
    :cond_3
    :goto_1
    goto :goto_2

    .line 355
    :catch_0
    move-exception v0

    .line 357
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 359
    :goto_2
    return-void
.end method
