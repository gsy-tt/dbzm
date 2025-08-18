.class Lcom/dangbei/euthenia/c/a/c/b/b$1$1;
.super Lcom/dangbei/euthenia/c/b/b/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/b/b$1;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/dangbei/euthenia/c/a/c/b/b$1;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/b/b$1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;->a:Lcom/dangbei/euthenia/c/a/c/b/b$1;

    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;->a:Lcom/dangbei/euthenia/c/a/c/b/b$1;

    iget-object v0, v0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    check-cast p1, Lcom/dangbei/euthenia/c/b/c/d/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;->a(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;->a:Lcom/dangbei/euthenia/c/a/c/b/b$1;

    iget-object v0, v0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;->a:Lcom/dangbei/euthenia/c/a/c/b/b$1;

    iget-object v1, v1, Lcom/dangbei/euthenia/c/a/c/b/b$1;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Ljava/lang/Integer;)V

    .line 131
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;->a:Lcom/dangbei/euthenia/c/a/c/b/b$1;

    iget-object v0, v0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method
