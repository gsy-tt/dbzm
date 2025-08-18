.class Lcom/dangbei/msg/push/d/a/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/d/a/a/b/b;->a(Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amn:Lcom/dangbei/msg/push/d/b/b/d/b;

.field final synthetic amo:Lcom/dangbei/msg/push/f/a/f;

.field final synthetic amp:Lcom/dangbei/msg/push/d/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/d/a/a/b/b;Lcom/dangbei/msg/push/d/b/b/d/b;Lcom/dangbei/msg/push/f/a/f;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dangbei/msg/push/d/a/a/b/b$1;->amp:Lcom/dangbei/msg/push/d/a/a/b/b;

    iput-object p2, p0, Lcom/dangbei/msg/push/d/a/a/b/b$1;->amn:Lcom/dangbei/msg/push/d/b/b/d/b;

    iput-object p3, p0, Lcom/dangbei/msg/push/d/a/a/b/b$1;->amo:Lcom/dangbei/msg/push/f/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/msg/push/d/a/a/b/b$1;->amp:Lcom/dangbei/msg/push/d/a/a/b/b;

    invoke-static {v0}, Lcom/dangbei/msg/push/d/a/a/b/b;->a(Lcom/dangbei/msg/push/d/a/a/b/b;)Lcom/dangbei/msg/push/d/b/b/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/d/a/a/b/b$1;->amn:Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/d/b/b/b/c;->T(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/dangbei/msg/push/d/a/a/b/b$1;->amo:Lcom/dangbei/msg/push/f/a/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/msg/push/f/a/f;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "LazyMessageInteractor"

    invoke-static {v1, v0}, Lcom/dangbei/msg/push/f/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lcom/dangbei/msg/push/d/a/a/b/b$1;->amo:Lcom/dangbei/msg/push/f/a/f;

    invoke-interface {v1, v0}, Lcom/dangbei/msg/push/f/a/f;->onFailed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method
