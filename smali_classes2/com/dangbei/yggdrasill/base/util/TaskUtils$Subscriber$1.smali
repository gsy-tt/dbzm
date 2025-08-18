.class Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ars:Ljava/lang/Object;

.field final synthetic art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;->ars:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onExecuteCallback:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;->art:Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onExecuteCallback:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;->ars:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    return-void
.end method
