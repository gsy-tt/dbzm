.class public Lcom/dangbei/msg/push/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/msg/push/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static alY:Lcom/dangbei/msg/push/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/dangbei/msg/push/manager/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/msg/push/manager/a;-><init>(Lcom/dangbei/msg/push/manager/a$1;)V

    sput-object v0, Lcom/dangbei/msg/push/manager/a$a;->alY:Lcom/dangbei/msg/push/manager/a;

    return-void
.end method

.method static synthetic uw()Lcom/dangbei/msg/push/manager/a;
    .locals 1

    .line 83
    sget-object v0, Lcom/dangbei/msg/push/manager/a$a;->alY:Lcom/dangbei/msg/push/manager/a;

    return-object v0
.end method
