.class Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BR:Ljava/lang/Throwable;

.field final synthetic art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;->BR:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onExecuteCallback:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$100()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onExecuteCallback:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;->BR:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;->onError(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->tag:Ljava/lang/Object;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$300(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void
.end method
