.class Lanetwork/channel/entity/Repeater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field final synthetic val$byteArray:Lanet/channel/a/a;

.field final synthetic val$index:I

.field final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Lanetwork/channel/entity/Repeater;Lanet/channel/a/a;IILanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    iput p3, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    iput p4, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    iput-object p5, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$000(Lanetwork/channel/entity/Repeater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    .line 69
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v1}, Lanet/channel/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setSize(I)V

    .line 70
    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setTotal(I)V

    .line 71
    const-string v1, ""

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setDesc(Ljava/lang/String;)V

    .line 72
    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setIndex(I)V

    .line 73
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v1}, Lanet/channel/a/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setBytedata([B)V

    .line 75
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    goto :goto_2

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;-><init>()V

    invoke-static {v0, v1}, Lanetwork/channel/entity/Repeater;->access$102(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 83
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$200(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;

    move-result-object v1

    iget v2, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->init(Lanetwork/channel/entity/RequestConfig;I)V

    .line 84
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/a/a;)V

    .line 85
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/a/a;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_1
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 96
    :cond_2
    :goto_2
    return-void
.end method
