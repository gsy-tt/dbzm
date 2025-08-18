.class Lcom/dangbei/msg/push/d/b/b/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/msg/push/d/b/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static amI:Lcom/dangbei/msg/push/d/b/b/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/dangbei/msg/push/d/b/b/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/d/b/b/b/a/a;-><init>(Lcom/dangbei/msg/push/d/b/b/b/a/a$1;)V

    sput-object v0, Lcom/dangbei/msg/push/d/b/b/b/a/a$a;->amI:Lcom/dangbei/msg/push/d/b/b/b/a/a;

    return-void
.end method

.method static synthetic uO()Lcom/dangbei/msg/push/d/b/b/b/a/a;
    .locals 1

    .line 15
    sget-object v0, Lcom/dangbei/msg/push/d/b/b/b/a/a$a;->amI:Lcom/dangbei/msg/push/d/b/b/b/a/a;

    return-object v0
.end method
