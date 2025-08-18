.class Lanetwork/channel/NetworkInfo$WaitThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WaitThread"
.end annotation


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;


# direct methods
.method public constructor <init>(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 745
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 746
    iput-object p1, p0, Lanetwork/channel/NetworkInfo$WaitThread;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    .line 747
    iput-object p2, p0, Lanetwork/channel/NetworkInfo$WaitThread;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 748
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 753
    :try_start_0
    invoke-static {}, Lanetwork/channel/NetworkInfo;->access$900()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$WaitThread;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$1600(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$WaitThread;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    invoke-interface {v1, v0}, Lanetwork/channel/NetworkInfo$NetworkInfoListener;->onFinished(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 759
    :goto_0
    return-void
.end method
