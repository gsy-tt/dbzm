.class Lcom/dangbei/msg/push/manager/DBPushManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/msg/push/manager/DBPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static amb:Lcom/dangbei/msg/push/manager/DBPushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/dangbei/msg/push/manager/DBPushManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/manager/DBPushManager;-><init>(Lcom/dangbei/msg/push/manager/DBPushManager$1;)V

    sput-object v0, Lcom/dangbei/msg/push/manager/DBPushManager$a;->amb:Lcom/dangbei/msg/push/manager/DBPushManager;

    return-void
.end method

.method static synthetic ux()Lcom/dangbei/msg/push/manager/DBPushManager;
    .locals 1

    .line 28
    sget-object v0, Lcom/dangbei/msg/push/manager/DBPushManager$a;->amb:Lcom/dangbei/msg/push/manager/DBPushManager;

    return-object v0
.end method
