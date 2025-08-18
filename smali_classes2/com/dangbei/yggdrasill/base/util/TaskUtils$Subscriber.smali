.class public Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/base/util/TaskUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field onExecuteCallback:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onExecuteCallback:Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;

    .line 93
    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->tag:Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    .line 146
    invoke-static {}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$100()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method onCompleted()V
    .locals 2

    .line 130
    invoke-static {}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$200()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$3;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$3;-><init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$200()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$2;-><init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$100()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$200()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber$1;-><init>(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_0
    return-void
.end method

.method public unsubscribe()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->tag:Ljava/lang/Object;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->access$300(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
