.class public Lcom/taobao/accs/ACCSManager$AccsRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ACCSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccsRequest"
.end annotation


# instance fields
.field public businessId:Ljava/lang/String;

.field public data:[B

.field public dataId:Ljava/lang/String;

.field public host:Ljava/net/URL;

.field public isUnitBusiness:Z

.field public serviceId:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public targetServiceName:Ljava/lang/String;

.field public timeout:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->isUnitBusiness:Z

    .line 455
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    .line 456
    iput-object p2, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 457
    iput-object p3, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    .line 458
    iput-object p4, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->isUnitBusiness:Z

    .line 444
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    .line 445
    iput-object p2, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 446
    iput-object p3, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    .line 447
    iput-object p4, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 448
    iput-object p5, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    .line 449
    iput-object p6, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 450
    iput-object p7, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    .line 451
    return-void
.end method


# virtual methods
.method public setBusinessId(Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    .line 487
    return-void
.end method

.method public setHost(Ljava/net/URL;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 483
    return-void
.end method

.method public setIsUnitBusiness(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->isUnitBusiness:Z

    .line 471
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    .line 463
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    .line 475
    return-void
.end method

.method public setTargetServiceName(Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    .line 467
    return-void
.end method
