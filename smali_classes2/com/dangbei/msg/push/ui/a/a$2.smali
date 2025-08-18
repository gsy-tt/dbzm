.class Lcom/dangbei/msg/push/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/msg/push/f/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/ui/a/a;->a(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/a;Lcom/dangbei/msg/push/f/a/a;)V
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
.field final synthetic ane:Lcom/dangbei/msg/push/ui/a/a;

.field final synthetic anf:Lcom/dangbei/msg/push/f/a/a;

.field final synthetic ang:Lcom/dangbei/msg/push/f/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/ui/a/a;Lcom/dangbei/msg/push/f/a/a;Lcom/dangbei/msg/push/f/a/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dangbei/msg/push/ui/a/a$2;->ane:Lcom/dangbei/msg/push/ui/a/a;

    iput-object p2, p0, Lcom/dangbei/msg/push/ui/a/a$2;->anf:Lcom/dangbei/msg/push/f/a/a;

    iput-object p3, p0, Lcom/dangbei/msg/push/ui/a/a$2;->ang:Lcom/dangbei/msg/push/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 68
    const-string v0, "dbpush_debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMessageNotExists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/dangbei/msg/push/ui/a/a$2;->ang:Lcom/dangbei/msg/push/f/a/a;

    invoke-interface {p1}, Lcom/dangbei/msg/push/f/a/a;->call()V

    .line 70
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/ui/a/a$2;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 3

    .line 57
    const-string v0, "dbpush_debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMessageNotExists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/dangbei/msg/push/ui/a/a$2;->anf:Lcom/dangbei/msg/push/f/a/a;

    invoke-interface {p1}, Lcom/dangbei/msg/push/f/a/a;->call()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/dangbei/msg/push/ui/a/a$2;->ang:Lcom/dangbei/msg/push/f/a/a;

    invoke-interface {p1}, Lcom/dangbei/msg/push/f/a/a;->call()V

    .line 63
    :goto_0
    return-void
.end method
