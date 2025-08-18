.class final Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic arq:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

.field final synthetic arr:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;->arq:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;->arr:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;->arq:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;->arr:Ljava/lang/Object;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$000(Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;->arq:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    iget-object v3, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;->arr:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;-><init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$1;->arq:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;->onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V

    .line 54
    invoke-virtual {v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onCompleted()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v1

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    :goto_1
    return-void
.end method
