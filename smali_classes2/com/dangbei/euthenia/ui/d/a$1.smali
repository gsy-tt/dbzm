.class Lcom/dangbei/euthenia/ui/d/a$1;
.super Lcom/dangbei/euthenia/c/b/b/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/d/a;->a(Lcom/dangbei/euthenia/c/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/b/b/b<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/d/a;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/d/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/d/a$1;->a:Lcom/dangbei/euthenia/ui/d/a;

    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/d/a$1;->a:Lcom/dangbei/euthenia/ui/d/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/d/a;->a(Lcom/dangbei/euthenia/ui/d/a;)Lcom/dangbei/euthenia/c/a/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/a/d/a;->a(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 46
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/d/a$1;->a(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/d/a$1;->a:Lcom/dangbei/euthenia/ui/d/a;

    invoke-static {v0}, Lcom/dangbei/euthenia/ui/d/a;->a(Lcom/dangbei/euthenia/ui/d/a;)Lcom/dangbei/euthenia/c/a/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/c/a/d/a;->b(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method
