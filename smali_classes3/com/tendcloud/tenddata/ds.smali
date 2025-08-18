.class final Lcom/tendcloud/tenddata/ds;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# static fields
.field static final a:J = 0x2bf20L


# instance fields
.field b:J

.field c:J

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 266
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ds;->b:J

    .line 269
    iput-wide v0, p0, Lcom/tendcloud/tenddata/ds;->c:J

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/ds;->e:I

    return-void
.end method

.method private a()V
    .locals 6

    .line 293
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ds;->b:J

    .line 296
    iget v0, p0, Lcom/tendcloud/tenddata/ds;->d:I

    iget v1, p0, Lcom/tendcloud/tenddata/ds;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tendcloud/tenddata/ds;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tendcloud/tenddata/ds;->b:J

    iget-wide v2, p0, Lcom/tendcloud/tenddata/ds;->c:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    const-wide/32 v0, 0x2bf20

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 297
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 298
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 299
    const-string v1, "cellUpdate"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 300
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 301
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 303
    iget-wide v0, p0, Lcom/tendcloud/tenddata/ds;->b:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/ds;->c:J

    .line 304
    iget v0, p0, Lcom/tendcloud/tenddata/ds;->d:I

    iput v0, p0, Lcom/tendcloud/tenddata/ds;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 310
    :goto_0
    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 275
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 277
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/ds;->d:I

    .line 279
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ds;->a()V

    .line 280
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 282
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/ds;->d:I

    .line 283
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ds;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_1
    :goto_0
    goto :goto_1

    .line 285
    :catch_0
    move-exception p1

    .line 287
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 289
    :goto_1
    return-void
.end method
