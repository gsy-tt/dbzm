.class Lcom/dangbei/msg/push/manager/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/msg/push/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static amf:Lcom/dangbei/msg/push/manager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/dangbei/msg/push/manager/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/manager/d;-><init>(Lcom/dangbei/msg/push/manager/d$1;)V

    sput-object v0, Lcom/dangbei/msg/push/manager/d$a;->amf:Lcom/dangbei/msg/push/manager/d;

    return-void
.end method

.method static synthetic uD()Lcom/dangbei/msg/push/manager/d;
    .locals 1

    .line 30
    sget-object v0, Lcom/dangbei/msg/push/manager/d$a;->amf:Lcom/dangbei/msg/push/manager/d;

    return-object v0
.end method
