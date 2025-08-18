.class Lanetwork/channel/entity/Repeater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field final synthetic val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

.field final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    iput-object p3, p0, Lanetwork/channel/entity/Repeater$3;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 110
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "ANet.Repeater"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onFinish]on Finish waitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v6}, Lanetwork/channel/entity/Repeater;->access$300(Lanetwork/channel/entity/Repeater;)J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v4}, Lanetwork/channel/entity/Repeater;->access$400(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lanetwork/channel/entity/Repeater;->access$302(Lanetwork/channel/entity/Repeater;J)J

    .line 114
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;->setContext(Ljava/lang/Object;)V

    .line 118
    :cond_1
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v3, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-interface {v1, v3}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 120
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->access$100(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    invoke-virtual {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_2
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 126
    :goto_0
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "ANet.Repeater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onFinish]on Finish process time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v5}, Lanetwork/channel/entity/Repeater;->access$300(Lanetwork/channel/entity/Repeater;)J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v3}, Lanetwork/channel/entity/Repeater;->access$400(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_3
    return-void
.end method
