.class Lcom/dangbei/msg/push/manager/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/manager/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alU:Ljava/lang/String;

.field final synthetic alV:Lcom/dangbei/msg/push/d/b/b/d/b;

.field final synthetic alW:Lcom/dangbei/msg/push/manager/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/manager/a;Ljava/lang/String;Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/dangbei/msg/push/manager/a$2;->alW:Lcom/dangbei/msg/push/manager/a;

    iput-object p2, p0, Lcom/dangbei/msg/push/manager/a$2;->alU:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/msg/push/manager/a$2;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 115
    invoke-static {}, Lcom/dangbei/msg/push/manager/a;->uv()Lcom/dangbei/msg/push/manager/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$2;->alU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$2;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5b58\u5728\u6216\u67e5\u8be2\u5931\u8d25\uff0c\u4e0d\u4f5c\u5904\u7406"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 116
    return-void
.end method
