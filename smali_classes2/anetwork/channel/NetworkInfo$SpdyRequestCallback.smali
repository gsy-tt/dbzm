.class Lanetwork/channel/NetworkInfo$SpdyRequestCallback;
.super Lanet/channel/session/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpdyRequestCallback"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private latch:Ljava/util/concurrent/CountDownLatch;

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
.method public constructor <init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
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
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->this$0:Lanetwork/channel/NetworkInfo;

    invoke-direct {p0}, Lanet/channel/session/b;-><init>()V

    .line 602
    iput-object p3, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->key:Ljava/lang/String;

    .line 603
    iput-object p4, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 604
    iput-object p2, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->map:Ljava/util/HashMap;

    .line 605
    return-void
.end method


# virtual methods
.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 614
    iget-object p2, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->map:Ljava/util/HashMap;

    iget-object p3, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->key:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "true"

    const/4 p5, 0x2

    aput-object p3, p2, p5

    .line 615
    iget-object p2, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->map:Ljava/util/HashMap;

    iget-object p3, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->key:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ":status"

    invoke-static {p4, p5}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    .line 616
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 617
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 0

    .line 609
    iget-object p1, p0, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 610
    return-void
.end method
