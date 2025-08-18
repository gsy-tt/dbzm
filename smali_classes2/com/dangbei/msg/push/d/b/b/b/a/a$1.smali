.class Lcom/dangbei/msg/push/d/b/b/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/f/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/msg/push/d/b/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/msg/push/f/a/c<",
        "Lcom/dangbei/msg/push/d/b/b/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic amH:Lcom/dangbei/msg/push/d/b/b/b/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/d/b/b/b/a/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/b/a/a$1;->amH:Lcom/dangbei/msg/push/d/b/b/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/dangbei/msg/push/d/b/b/b/a/a$1;->uN()Lcom/dangbei/msg/push/d/b/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public uN()Lcom/dangbei/msg/push/d/b/b/b/c;
    .locals 1

    .line 29
    new-instance v0, Lcom/dangbei/msg/push/d/b/b/b/a/b;

    invoke-direct {v0}, Lcom/dangbei/msg/push/d/b/b/b/a/b;-><init>()V

    return-object v0
.end method
