.class Lcom/dangbei/euthenia/c/a/c/b/b$1;
.super Lcom/dangbei/euthenia/c/b/b/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/b/b/b/b<",
        "Ljava/util/List<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/a/a/b;

.field final synthetic b:Lcom/dangbei/euthenia/c/b/b/b/b;

.field final synthetic c:Lcom/dangbei/euthenia/c/a/c/b/b;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->a:Lcom/dangbei/euthenia/c/a/a/b;

    iput-object p3, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->b:Lcom/dangbei/euthenia/c/b/b/b/b;

    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->a:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v2, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/c/a/c/b/b$1$1;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b$1;)V

    invoke-static {v0, v1, p1, v2}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/a/a/b;Ljava/util/List;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    .line 134
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/a/c/b/b$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .line 142
    iget-object p1, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->c:Lcom/dangbei/euthenia/c/a/c/b/b;

    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/c/b/b$1;->a:Lcom/dangbei/euthenia/c/a/a/b;

    new-instance v1, Lcom/dangbei/euthenia/c/a/c/b/b$1$2;

    invoke-direct {v1, p0}, Lcom/dangbei/euthenia/c/a/c/b/b$1$2;-><init>(Lcom/dangbei/euthenia/c/a/c/b/b$1;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/dangbei/euthenia/c/a/c/b/b;->a(Lcom/dangbei/euthenia/c/a/c/b/b;Lcom/dangbei/euthenia/c/a/a/b;Ljava/util/List;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    .line 168
    return-void
.end method
