.class Lcom/dangbei/msg/push/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/f/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/ui/a/a;->d(Lcom/dangbei/msg/push/d/b/b/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/msg/push/f/a/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic and:Lcom/dangbei/msg/push/d/b/b/d/b;

.field final synthetic ane:Lcom/dangbei/msg/push/ui/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/ui/a/a;Lcom/dangbei/msg/push/d/b/b/d/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dangbei/msg/push/ui/a/a$1;->ane:Lcom/dangbei/msg/push/ui/a/a;

    iput-object p2, p0, Lcom/dangbei/msg/push/ui/a/a$1;->and:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    const-string v0, "dbpush_debug"

    const-string v1, "addMessage:false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/dangbei/msg/push/ui/a/a$1;->ane:Lcom/dangbei/msg/push/ui/a/a;

    invoke-static {v0}, Lcom/dangbei/msg/push/ui/a/a;->a(Lcom/dangbei/msg/push/ui/a/a;)Lcom/dangbei/msg/push/d/a/a/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/msg/push/d/a/a/c/a;->t(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/ui/a/a$1;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "dbpush_debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/dangbei/msg/push/ui/a/a$1;->ane:Lcom/dangbei/msg/push/ui/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/ui/a/a;->a(Lcom/dangbei/msg/push/ui/a/a;)Lcom/dangbei/msg/push/d/a/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/msg/push/ui/a/a$1;->and:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-interface {p1, v0}, Lcom/dangbei/msg/push/d/a/a/c/a;->a(Lcom/dangbei/msg/push/d/b/b/d/b;)V

    .line 41
    :cond_0
    return-void
.end method
