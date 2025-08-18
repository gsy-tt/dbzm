.class Lcom/tendcloud/tenddata/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/cq;

.field final synthetic b:Lcom/tendcloud/tenddata/cm;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cm;Lcom/tendcloud/tenddata/cq;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tendcloud/tenddata/co;->b:Lcom/tendcloud/tenddata/cm;

    iput-object p2, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v1, Lcom/tendcloud/tenddata/cq;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v1, Lcom/tendcloud/tenddata/cq;->b:I

    new-instance v2, Lcom/tendcloud/tenddata/ct;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ct;-><init>()V

    aput-object v2, v0, v1

    .line 249
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v1, Lcom/tendcloud/tenddata/cq;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->b:Lcom/tendcloud/tenddata/cm;

    invoke-static {v1}, Lcom/tendcloud/tenddata/cm;->c(Lcom/tendcloud/tenddata/cm;)Lcom/tendcloud/tenddata/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ct;->clone(Lcom/tendcloud/tenddata/ct;)V

    .line 250
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v1, Lcom/tendcloud/tenddata/cq;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/cz;->calculateWorldAcce(Lcom/tendcloud/tenddata/ct;)V

    .line 251
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v0, Lcom/tendcloud/tenddata/cq;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tendcloud/tenddata/cq;->b:I

    .line 252
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v0, v0, Lcom/tendcloud/tenddata/cq;->b:I

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tendcloud/tenddata/cq;->b:I

    goto/16 :goto_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v2, v2, Lcom/tendcloud/tenddata/cq;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v1, Lcom/tendcloud/tenddata/cq;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v1, v1, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v2, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    .line 258
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v3, v3, Lcom/tendcloud/tenddata/cq;->b:I

    add-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 257
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ct;->clone(Lcom/tendcloud/tenddata/ct;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v2, v2, Lcom/tendcloud/tenddata/cq;->b:I

    add-int/2addr v1, v2

    new-instance v2, Lcom/tendcloud/tenddata/ct;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/ct;-><init>()V

    aput-object v2, v0, v1

    .line 261
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v2, v2, Lcom/tendcloud/tenddata/cq;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->b:Lcom/tendcloud/tenddata/cm;

    invoke-static {v1}, Lcom/tendcloud/tenddata/cm;->c(Lcom/tendcloud/tenddata/cm;)Lcom/tendcloud/tenddata/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ct;->clone(Lcom/tendcloud/tenddata/ct;)V

    .line 262
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->e:[Lcom/tendcloud/tenddata/ct;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v1, Lcom/tendcloud/tenddata/cq;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tendcloud/tenddata/cz;->calculateWorldAcce(Lcom/tendcloud/tenddata/ct;)V

    .line 263
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v0, v0, Lcom/tendcloud/tenddata/cq;->b:I

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/cp;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/cp;-><init>(Lcom/tendcloud/tenddata/co;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 285
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 288
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget v1, v1, Lcom/tendcloud/tenddata/cq;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cq;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tendcloud/tenddata/cq;->b:I

    .line 289
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->b:Lcom/tendcloud/tenddata/cm;

    invoke-static {v0}, Lcom/tendcloud/tenddata/cm;->d(Lcom/tendcloud/tenddata/cm;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cq;->a()V

    .line 294
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->b:Lcom/tendcloud/tenddata/cm;

    invoke-static {v0}, Lcom/tendcloud/tenddata/cm;->d(Lcom/tendcloud/tenddata/cm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cq;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/co;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cq;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    :goto_2
    goto :goto_3

    .line 299
    :catch_1
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 303
    :goto_3
    return-void
.end method
