.class public Lcom/dangbei/msg/push/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anb:Lcom/dangbei/msg/push/d/a/a/b/a;

.field private anc:Lcom/dangbei/msg/push/d/a/a/c/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/msg/push/d/a/a/b/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/dangbei/msg/push/ui/a/a;->anb:Lcom/dangbei/msg/push/d/a/a/b/a;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/dangbei/msg/push/ui/a/a;)Lcom/dangbei/msg/push/d/a/a/c/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/dangbei/msg/push/ui/a/a;->anc:Lcom/dangbei/msg/push/d/a/a/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/msg/push/d/a/a/c/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dangbei/msg/push/ui/a/a;->anc:Lcom/dangbei/msg/push/d/a/a/c/a;

    .line 29
    return-void
.end method

.method public a(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/a;Lcom/dangbei/msg/push/f/a/a;)V
    .locals 4

    .line 53
    const-string v0, "dbpush_debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMessageNotExists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/a/a;->anb:Lcom/dangbei/msg/push/d/a/a/b/a;

    new-instance v1, Lcom/dangbei/msg/push/ui/a/a$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/dangbei/msg/push/ui/a/a$2;-><init>(Lcom/dangbei/msg/push/ui/a/a;Lcom/dangbei/msg/push/f/a/a;Lcom/dangbei/msg/push/f/a/a;)V

    invoke-interface {v0, p1, v1}, Lcom/dangbei/msg/push/d/a/a/b/a;->b(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V

    .line 72
    return-void
.end method

.method public d(Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 4

    .line 33
    const-string v0, "dbpush_debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/a/a;->anb:Lcom/dangbei/msg/push/d/a/a/b/a;

    new-instance v1, Lcom/dangbei/msg/push/ui/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/msg/push/ui/a/a$1;-><init>(Lcom/dangbei/msg/push/ui/a/a;Lcom/dangbei/msg/push/d/b/b/d/b;)V

    invoke-interface {v0, p1, v1}, Lcom/dangbei/msg/push/d/a/a/b/a;->a(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V

    .line 49
    return-void
.end method
