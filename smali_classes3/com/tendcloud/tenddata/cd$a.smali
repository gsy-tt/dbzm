.class Lcom/tendcloud/tenddata/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/cd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:B

.field private e:B

.field private f:B


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cd;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$a;->a:Lcom/tendcloud/tenddata/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    const-string p1, ""

    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$a;->b:Ljava/lang/String;

    .line 358
    const-string p1, "00:00:00:00:00:00"

    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$a;->c:Ljava/lang/String;

    .line 359
    const/16 p1, -0x7f

    iput-byte p1, p0, Lcom/tendcloud/tenddata/cd$a;->d:B

    .line 360
    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/tendcloud/tenddata/cd$a;->e:B

    .line 361
    iput-byte p1, p0, Lcom/tendcloud/tenddata/cd$a;->f:B

    .line 362
    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/cd;Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$a;->a:Lcom/tendcloud/tenddata/cd;

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/tendcloud/tenddata/cd$a;->b:Ljava/lang/String;

    .line 368
    iput-object p3, p0, Lcom/tendcloud/tenddata/cd$a;->c:Ljava/lang/String;

    .line 369
    iput-byte p4, p0, Lcom/tendcloud/tenddata/cd$a;->d:B

    .line 370
    iput-byte p5, p0, Lcom/tendcloud/tenddata/cd$a;->e:B

    .line 371
    iput-byte p6, p0, Lcom/tendcloud/tenddata/cd$a;->f:B

    .line 372
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(B)V
    .locals 0

    .line 395
    iput-byte p1, p0, Lcom/tendcloud/tenddata/cd$a;->d:B

    .line 396
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$a;->b:Ljava/lang/String;

    .line 380
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method b(B)V
    .locals 0

    .line 403
    iput-byte p1, p0, Lcom/tendcloud/tenddata/cd$a;->e:B

    .line 404
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tendcloud/tenddata/cd$a;->c:Ljava/lang/String;

    .line 388
    return-void
.end method

.method c()B
    .locals 1

    .line 391
    iget-byte v0, p0, Lcom/tendcloud/tenddata/cd$a;->d:B

    return v0
.end method

.method c(B)V
    .locals 0

    .line 411
    iput-byte p1, p0, Lcom/tendcloud/tenddata/cd$a;->f:B

    .line 412
    return-void
.end method

.method d()B
    .locals 1

    .line 399
    iget-byte v0, p0, Lcom/tendcloud/tenddata/cd$a;->e:B

    return v0
.end method

.method e()B
    .locals 1

    .line 407
    iget-byte v0, p0, Lcom/tendcloud/tenddata/cd$a;->f:B

    return v0
.end method

.method f()Lcom/tendcloud/tenddata/cd$a;
    .locals 8

    .line 415
    new-instance v7, Lcom/tendcloud/tenddata/cd$a;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cd$a;->a:Lcom/tendcloud/tenddata/cd;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cd$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tendcloud/tenddata/cd$a;->c:Ljava/lang/String;

    iget-byte v4, p0, Lcom/tendcloud/tenddata/cd$a;->d:B

    iget-byte v5, p0, Lcom/tendcloud/tenddata/cd$a;->e:B

    iget-byte v6, p0, Lcom/tendcloud/tenddata/cd$a;->f:B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/cd$a;-><init>(Lcom/tendcloud/tenddata/cd;Ljava/lang/String;Ljava/lang/String;BBB)V

    return-object v7
.end method
