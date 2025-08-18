.class Lcom/dangbei/euthenia/ui/style/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/a/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/c<",
        "Lcom/dangbei/euthenia/ui/c/a<",
        "Landroid/view/View;",
        "*",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/a/i;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/a/i;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/a/i$1;->a:Lcom/dangbei/euthenia/ui/style/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/ui/c/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/ui/c/a<",
            "Landroid/view/View;",
            "*",
            "Lcom/dangbei/euthenia/c/a/f/a<",
            "Lcom/dangbei/euthenia/c/b/c/d/b;",
            ">;*>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/dangbei/euthenia/ui/style/e/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/ui/style/e/b;-><init>()V

    .line 55
    new-instance v1, Lcom/dangbei/euthenia/ui/style/e/e;

    invoke-direct {v1}, Lcom/dangbei/euthenia/ui/style/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/ui/style/e/b;->a(Lcom/dangbei/euthenia/c/a/e/b/b;)V

    .line 57
    new-instance v1, Lcom/dangbei/euthenia/ui/c/a;

    new-instance v2, Lcom/dangbei/euthenia/ui/b/g;

    invoke-direct {v2}, Lcom/dangbei/euthenia/ui/b/g;-><init>()V

    new-instance v3, Lcom/dangbei/euthenia/ui/style/e/a;

    sget-object v4, Lcom/dangbei/euthenia/c/b/b/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/f;

    invoke-direct {v3, v4}, Lcom/dangbei/euthenia/ui/style/e/a;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/dangbei/euthenia/ui/c/a;-><init>(Lcom/dangbei/euthenia/ui/b/b;Lcom/dangbei/euthenia/c/a/e/a/a;Lcom/dangbei/euthenia/c/a/a/a/a;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/a/i$1;->a()Lcom/dangbei/euthenia/ui/c/a;

    move-result-object v0

    return-object v0
.end method
