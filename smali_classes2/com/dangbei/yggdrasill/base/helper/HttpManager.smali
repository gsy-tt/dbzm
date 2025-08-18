.class public Lcom/dangbei/yggdrasill/base/helper/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;,
        Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get([Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;Ljava/lang/String;Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dangbei/yggdrasill/base/helper/HttpManager;->get([Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;Ljava/lang/String;Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;Z)V

    .line 18
    return-void
.end method

.method public static get([Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;Ljava/lang/String;Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;Z)V
    .locals 0

    .line 22
    new-instance p3, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/dangbei/yggdrasill/base/helper/HttpManager$1;-><init>(Ljava/lang/String;[Lcom/dangbei/yggdrasill/base/helper/HttpManager$Param;Lcom/dangbei/yggdrasill/base/helper/HttpManager$OkHttpCallback;)V

    const/4 p0, 0x0

    invoke-static {p0, p3}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 75
    return-void
.end method
