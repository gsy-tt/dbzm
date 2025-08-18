.class Lcom/dangbei/msg/push/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/msg/push/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static amd:Lcom/dangbei/msg/push/manager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/dangbei/msg/push/manager/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/manager/c;-><init>(Lcom/dangbei/msg/push/manager/c$1;)V

    sput-object v0, Lcom/dangbei/msg/push/manager/c$a;->amd:Lcom/dangbei/msg/push/manager/c;

    return-void
.end method

.method static synthetic uB()Lcom/dangbei/msg/push/manager/c;
    .locals 1

    .line 17
    sget-object v0, Lcom/dangbei/msg/push/manager/c$a;->amd:Lcom/dangbei/msg/push/manager/c;

    return-object v0
.end method
