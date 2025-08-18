.class Lcom/dangbei/msg/push/manager/DBPushManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/manager/DBPushManager;->bS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ama:Lcom/dangbei/msg/push/manager/DBPushManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/manager/DBPushManager;Landroid/content/Context;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/dangbei/msg/push/manager/DBPushManager$1;->ama:Lcom/dangbei/msg/push/manager/DBPushManager;

    iput-object p2, p0, Lcom/dangbei/msg/push/manager/DBPushManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cM(Ljava/lang/String;)V
    .locals 3

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/dangbei/msg/push/manager/DBPushManager$1;->ama:Lcom/dangbei/msg/push/manager/DBPushManager;

    invoke-static {v1}, Lcom/dangbei/msg/push/manager/DBPushManager;->a(Lcom/dangbei/msg/push/manager/DBPushManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcn/jpush/android/api/JPushInterface;->setTags(Landroid/content/Context;ILjava/util/Set;)V

    .line 144
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/DBPushManager$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method
