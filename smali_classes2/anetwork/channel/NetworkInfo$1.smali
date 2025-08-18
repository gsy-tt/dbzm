.class final Lanetwork/channel/NetworkInfo$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic val$info:Lanetwork/channel/NetworkInfo;


# direct methods
.method constructor <init>(Lanetwork/channel/NetworkInfo;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    iget-object v1, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-static {v1}, Lanetwork/channel/NetworkInfo;->access$000(Lanetwork/channel/NetworkInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$100(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I

    move-result v0

    .line 129
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v1

    .line 130
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 131
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-static {v0}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v0

    const-string v1, "BACKGROUND ACTIVITY"

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$402(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 137
    iget-object v1, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-static {v1, v0}, Lanetwork/channel/NetworkInfo;->access$500(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 139
    new-instance v1, Lanetwork/channel/NetworkInfo$WaitThread;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-static {v2}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lanetwork/channel/NetworkInfo$WaitThread;-><init>(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/util/concurrent/CountDownLatch;)V

    .line 140
    invoke-virtual {v1}, Lanetwork/channel/NetworkInfo$WaitThread;->start()V

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    if-ne v0, v2, :cond_2

    .line 143
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-static {v0}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v0

    const-string v1, "NETWORK_UNAUTHROIZED"

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lanetwork/channel/NetworkInfo$1;->val$info:Lanetwork/channel/NetworkInfo;

    invoke-static {v0}, Lanetwork/channel/NetworkInfo;->access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    move-result-object v0

    const-string v1, "NETWORK_UNCONNECTED"

    invoke-static {v0, v1}, Lanetwork/channel/NetworkInfo;->access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_0
    return-void
.end method
