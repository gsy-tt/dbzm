.class Lcom/dangbei/msg/push/manager/a$1;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/manager/a;Ljava/lang/String;Lcom/dangbei/msg/push/d/b/b/d/b;Landroid/content/Context;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/dangbei/msg/push/manager/a$1;->alW:Lcom/dangbei/msg/push/manager/a;

    iput-object p2, p0, Lcom/dangbei/msg/push/manager/a$1;->alU:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/msg/push/manager/a$1;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    iput-object p4, p0, Lcom/dangbei/msg/push/manager/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 105
    invoke-static {}, Lcom/dangbei/msg/push/manager/a;->uv()Lcom/dangbei/msg/push/manager/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$1;->alU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$1;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u5b58\u5728\uff0c\u7ee7\u7eed\u5904\u7406\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/manager/a$b;->bA(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a$1;->alW:Lcom/dangbei/msg/push/manager/a;

    invoke-static {v0}, Lcom/dangbei/msg/push/manager/a;->a(Lcom/dangbei/msg/push/manager/a;)Lcom/dangbei/msg/push/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/manager/a$1;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/msg/push/ui/a/a;->d(Lcom/dangbei/msg/push/d/b/b/d/b;)V

    .line 109
    const-string v0, "dbpush_debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$1;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-virtual {v2}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/dangbei/msg/push/manager/a$1;->alW:Lcom/dangbei/msg/push/manager/a;

    iget-object v1, p0, Lcom/dangbei/msg/push/manager/a$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/msg/push/manager/a$1;->alV:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-static {v0, v1, v2}, Lcom/dangbei/msg/push/manager/a;->a(Lcom/dangbei/msg/push/manager/a;Landroid/content/Context;Lcom/dangbei/msg/push/d/b/b/d/b;)V

    .line 111
    return-void
.end method
