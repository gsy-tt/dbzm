.class Lcom/dangbei/euthenia/ui/style/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/receiver/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/c/f;->a(Lcom/dangbei/euthenia/ui/style/c/h;Lcom/dangbei/euthenia/ui/style/c/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/c/f;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/c/f;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/f$1;->a:Lcom/dangbei/euthenia/ui/style/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f$1;->a:Lcom/dangbei/euthenia/ui/style/c/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/f;->a(Lcom/dangbei/euthenia/ui/style/c/f;)Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f$1;->a:Lcom/dangbei/euthenia/ui/style/c/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/f;->b(Lcom/dangbei/euthenia/ui/style/c/f;)Lcom/dangbei/euthenia/c/a/a/a/b;

    move-result-object v0

    const-string v1, "click home"

    invoke-interface {v0, v1}, Lcom/dangbei/euthenia/c/a/a/a/b;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/f$1;->a:Lcom/dangbei/euthenia/ui/style/c/f;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/style/c/f;->c(Lcom/dangbei/euthenia/ui/style/c/f;)Lcom/dangbei/euthenia/ui/style/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/ui/style/c/a/e;->dismiss()V

    .line 58
    return-void
.end method

.method public b()V
    .locals 0

    .line 63
    return-void
.end method
