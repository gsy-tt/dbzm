.class Lcom/dangbei/msg/push/manager/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/msg/push/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static amc:Lcom/dangbei/msg/push/manager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/dangbei/msg/push/manager/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/manager/b;-><init>(Lcom/dangbei/msg/push/manager/b$1;)V

    sput-object v0, Lcom/dangbei/msg/push/manager/b$a;->amc:Lcom/dangbei/msg/push/manager/b;

    return-void
.end method

.method static synthetic uz()Lcom/dangbei/msg/push/manager/b;
    .locals 1

    .line 19
    sget-object v0, Lcom/dangbei/msg/push/manager/b$a;->amc:Lcom/dangbei/msg/push/manager/b;

    return-object v0
.end method
