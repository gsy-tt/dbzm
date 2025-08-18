.class Lanetwork/channel/NetworkInfo$NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TOTAL_COUNT:I = 0x15

.field public static final TYPE_APN:I = 0x2

.field public static final TYPE_CHECK_ASERVER_CENTER:I = 0x12

.field public static final TYPE_CHECK_ASERVER_UNIT:I = 0x13

.field public static final TYPE_CHECK_ASERVER_UNSZ:I = 0x14

.field public static final TYPE_CHECK_ASSET_CDN:I = 0xf

.field public static final TYPE_CHECK_H5:I = 0x11

.field public static final TYPE_CHECK_HWS:I = 0x10

.field public static final TYPE_CHECK_IMG_CDN:I = 0xe

.field public static final TYPE_CHECK_WJAS:I = 0xd

.field public static final TYPE_HTTP_ASSET_CDN:I = 0x8

.field public static final TYPE_HTTP_BAIDU:I = 0xb

.field public static final TYPE_HTTP_GW_CDN:I = 0x7

.field public static final TYPE_HTTP_MTOP:I = 0x6

.field public static final TYPE_HTTP_POST:I = 0xc

.field public static final TYPE_HTTP_TAOBAO:I = 0x9

.field public static final TYPE_HTTP_TENCENT:I = 0xa

.field public static final TYPE_IP_LDNS:I = 0x1

.field public static final TYPE_NETWORK_TYPE:I = 0x0

.field public static final TYPE_PROXY_BYPASS:I = 0x5

.field public static final TYPE_PROXY_HOST:I = 0x3

.field public static final TYPE_PROXY_PORT:I = 0x4


# instance fields
.field private context:Landroid/content/Context;

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lanetwork/channel/NetworkInfo;

.field private type:I


# direct methods
.method public constructor <init>(Lanetwork/channel/NetworkInfo;Landroid/content/Context;ILjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    .line 656
    iput p3, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->type:I

    .line 657
    iput-object p4, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    iput-object p5, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 659
    return-void
.end method

.method private execute()Ljava/lang/String;
    .locals 4

    .line 667
    nop

    .line 668
    invoke-static {}, Lanetwork/channel/NetworkInfo;->access$900()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    .line 669
    iget v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->type:I

    packed-switch v1, :pswitch_data_0

    .line 732
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 731
    :pswitch_0
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 728
    :pswitch_1
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    goto/16 :goto_0

    .line 725
    :pswitch_2
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    goto/16 :goto_0

    .line 719
    :pswitch_3
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    goto/16 :goto_0

    .line 722
    :pswitch_4
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    goto/16 :goto_0

    .line 716
    :pswitch_5
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, "http://g.alicdn.com/tbc/??search-suggest/1.4.6/mods/storage-min.js"

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    goto/16 :goto_0

    .line 713
    :pswitch_6
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, "http://gw.alicdn.com/bao/uploaded/i2/12071029418847231/T13I2HFk8aXXXXXXXX_!!0-item_pic.jpg_170x170.jpg"

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    goto/16 :goto_0

    .line 710
    :pswitch_7
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/NetworkInfo;->checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    goto/16 :goto_0

    .line 707
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lanetwork/channel/NetworkInfo;->access$1500(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    goto/16 :goto_0

    .line 704
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v3, "http://www.baidu.com"

    invoke-static {v1, v2, v3}, Lanetwork/channel/NetworkInfo;->access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    goto/16 :goto_0

    .line 701
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v3, "http://www.tencent.com"

    invoke-static {v1, v2, v3}, Lanetwork/channel/NetworkInfo;->access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    goto/16 :goto_0

    .line 698
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lanetwork/channel/NetworkInfo;->access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    goto/16 :goto_0

    .line 695
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v3, "http://g.alicdn.com/tbc/??search-suggest/1.4.6/mods/storage-min.js"

    invoke-static {v1, v2, v3}, Lanetwork/channel/NetworkInfo;->access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    goto/16 :goto_0

    .line 692
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v3, "http://gw.alicdn.com/bao/uploaded/i2/12071029418847231/T13I2HFk8aXXXXXXXX_!!0-item_pic.jpg_170x170.jpg"

    invoke-static {v1, v2, v3}, Lanetwork/channel/NetworkInfo;->access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    goto :goto_0

    .line 689
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lanetwork/channel/NetworkInfo;->access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    goto :goto_0

    .line 686
    :pswitch_f
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    const-string v1, "http.nonProxyHosts"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1300(Lanetwork/channel/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    goto :goto_0

    .line 683
    :pswitch_10
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1300(Lanetwork/channel/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    goto :goto_0

    .line 680
    :pswitch_11
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->this$0:Lanetwork/channel/NetworkInfo;

    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1300(Lanetwork/channel/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    goto :goto_0

    .line 677
    :pswitch_12
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1200(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 678
    goto :goto_0

    .line 674
    :pswitch_13
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1100(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 675
    goto :goto_0

    .line 671
    :pswitch_14
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1000(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 672
    nop

    .line 732
    :goto_0
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->map:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$NetworkTask;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 738
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 623
    invoke-virtual {p0}, Lanetwork/channel/NetworkInfo$NetworkTask;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 663
    invoke-direct {p0}, Lanetwork/channel/NetworkInfo$NetworkTask;->execute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
