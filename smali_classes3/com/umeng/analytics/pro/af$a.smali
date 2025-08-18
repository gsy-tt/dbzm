.class public Lcom/umeng/analytics/pro/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->a:I

    .line 265
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->b:I

    .line 266
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->c:I

    .line 267
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->d:I

    .line 268
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->f:Ljava/lang/String;

    .line 270
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    .line 271
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->h:Ljava/lang/String;

    .line 272
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->i:I

    .line 273
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->j:I

    .line 274
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->k:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->l:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->m:Ljava/lang/String;

    .line 277
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->n:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->o:Ljava/lang/String;

    .line 281
    return-void
.end method

.method constructor <init>(Lcom/umeng/analytics/pro/bl;)V
    .locals 2

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->a:I

    .line 265
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->b:I

    .line 266
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->c:I

    .line 267
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->d:I

    .line 268
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    .line 269
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->f:Ljava/lang/String;

    .line 270
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    .line 271
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->h:Ljava/lang/String;

    .line 272
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->i:I

    .line 273
    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->j:I

    .line 274
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->k:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->l:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->m:Ljava/lang/String;

    .line 277
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->n:Ljava/lang/String;

    .line 278
    iput-object v1, p0, Lcom/umeng/analytics/pro/af$a;->o:Ljava/lang/String;

    .line 284
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;)V

    .line 285
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I
    .locals 2

    .line 501
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 505
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/analytics/pro/bm;

    .line 507
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 512
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 513
    :catch_0
    move-exception p1

    .line 517
    goto :goto_1

    .line 508
    :cond_2
    :goto_0
    return v0

    .line 515
    :catch_1
    move-exception p1

    .line 516
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 519
    :goto_1
    return v0

    .line 502
    :cond_3
    :goto_2
    return v0
.end method

.method private b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 523
    nop

    .line 525
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 529
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bl;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/analytics/pro/bm;

    .line 531
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bm;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_1

    .line 532
    :cond_2
    :goto_0
    return-object v0

    .line 535
    :catch_0
    move-exception p1

    .line 536
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 539
    move-object p1, v0

    :goto_1
    return-object p1

    .line 526
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 381
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 382
    return p1

    .line 385
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->a:I

    if-gez v0, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    iget p1, p0, Lcom/umeng/analytics/pro/af$a;->a:I

    return p1

    .line 386
    :cond_2
    :goto_0
    return p1
.end method

.method public a(J)J
    .locals 2

    .line 488
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 489
    return-wide p1

    .line 492
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->j:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    .line 493
    return-wide p1

    .line 496
    :cond_1
    const-wide/32 p1, 0x36ee80

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->j:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/umeng/analytics/pro/af$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    iget-object p1, p0, Lcom/umeng/analytics/pro/af$a;->n:Ljava/lang/String;

    return-object p1

    .line 319
    :cond_0
    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/bl;)V
    .locals 1

    .line 288
    if-nez p1, :cond_0

    .line 289
    return-void

    .line 292
    :cond_0
    const-string v0, "defcon"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->a:I

    .line 293
    const-string v0, "latent"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->b:I

    .line 294
    const-string v0, "codex"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->c:I

    .line 295
    const-string v0, "report_policy"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->d:I

    .line 296
    const-string v0, "report_interval"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    .line 297
    const-string v0, "client_test"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/af$a;->f:Ljava/lang/String;

    .line 298
    const-string v0, "test_report_interval"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    .line 299
    const-string v0, "umid"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/af$a;->h:Ljava/lang/String;

    .line 300
    const-string v0, "integrated_test"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->i:I

    .line 301
    const-string v0, "latent_hours"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->a(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/af$a;->j:I

    .line 302
    const-string v0, "country"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/af$a;->k:Ljava/lang/String;

    .line 303
    const-string v0, "domain_p"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/af$a;->l:Ljava/lang/String;

    .line 304
    const-string v0, "domain_s"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/af$a;->m:Ljava/lang/String;

    .line 305
    const-string v0, "initial_view_time"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/af$a;->n:Ljava/lang/String;

    .line 306
    const-string v0, "track_list"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/af$a;->b(Lcom/umeng/analytics/pro/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/af$a;->o:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public a()Z
    .locals 2

    .line 470
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(II)[I
    .locals 5

    .line 430
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->d:I

    invoke-static {v0}, Lcom/umeng/analytics/pro/by;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iget p1, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    const/16 p2, 0x5a

    if-eq p1, v4, :cond_1

    iget p1, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    if-lt p1, p2, :cond_1

    iget p1, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    const v0, 0x15180

    if-le p1, v0, :cond_2

    .line 435
    :cond_1
    iput p2, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    .line 438
    :cond_2
    new-array p1, v3, [I

    iget p2, p0, Lcom/umeng/analytics/pro/af$a;->d:I

    aput p2, p1, v2

    iget p2, p0, Lcom/umeng/analytics/pro/af$a;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    aput p2, p1, v1

    return-object p1

    .line 431
    :cond_3
    :goto_0
    new-array v0, v3, [I

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0
.end method

.method public b(I)I
    .locals 2

    .line 399
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 400
    return p1

    .line 403
    :cond_0
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->b:I

    const/16 v1, 0x708

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    iget p1, p0, Lcom/umeng/analytics/pro/af$a;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    .line 404
    :cond_2
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/umeng/analytics/pro/af$a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 330
    iget-object p1, p0, Lcom/umeng/analytics/pro/af$a;->o:Ljava/lang/String;

    return-object p1

    .line 332
    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 478
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)I
    .locals 2

    .line 417
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    return p1

    .line 418
    :cond_1
    :goto_0
    iget p1, p0, Lcom/umeng/analytics/pro/af$a;->c:I

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/umeng/analytics/pro/af$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/umeng/analytics/pro/af$a;->m:Ljava/lang/String;

    return-object p1

    .line 345
    :cond_0
    return-object p1
.end method

.method public d(I)I
    .locals 2

    .line 462
    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    const v1, 0x15180

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget p1, p0, Lcom/umeng/analytics/pro/af$a;->g:I

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    .line 463
    :cond_1
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/umeng/analytics/pro/af$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/umeng/analytics/pro/af$a;->l:Ljava/lang/String;

    return-object p1

    .line 358
    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/umeng/analytics/pro/af$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    iget-object p1, p0, Lcom/umeng/analytics/pro/af$a;->k:Ljava/lang/String;

    return-object p1

    .line 371
    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/umeng/analytics/pro/af$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/af$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/analytics/pro/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/af$a;->f:Ljava/lang/String;

    return-object p1

    .line 449
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p1, p0, Lcom/umeng/analytics/pro/af$a;->h:Ljava/lang/String;

    return-object p1
.end method
