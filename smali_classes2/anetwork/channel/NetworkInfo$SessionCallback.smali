.class Lanetwork/channel/NetworkInfo$SessionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionCallback"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lanetwork/channel/NetworkInfo;


# direct methods
.method private constructor <init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->this$0:Lanetwork/channel/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p3, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->key:Ljava/lang/String;

    .line 541
    iput-object p2, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->map:Ljava/util/HashMap;

    .line 542
    return-void
.end method

.method synthetic constructor <init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;Lanetwork/channel/NetworkInfo$1;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1, p2, p3}, Lanetwork/channel/NetworkInfo$SessionCallback;-><init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    .line 579
    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 0

    .line 583
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 0

    .line 588
    const/4 p1, 0x0

    return p1
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .line 564
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 0

    .line 559
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    .line 553
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 0

    .line 573
    invoke-static {}, Lanetwork/channel/NetworkInfo;->access$800()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "spdy session close: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 1

    .line 547
    iget-object p1, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->map:Ljava/util/HashMap;

    iget-object p2, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "true"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 548
    iget-object p1, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->map:Ljava/util/HashMap;

    iget-object p2, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "0"

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 549
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 0

    .line 568
    iget-object p1, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->map:Ljava/util/HashMap;

    iget-object p3, p0, Lanetwork/channel/NetworkInfo$SessionCallback;->key:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 569
    return-void
.end method
