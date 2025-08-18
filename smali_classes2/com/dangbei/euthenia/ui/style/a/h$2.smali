.class Lcom/dangbei/euthenia/ui/style/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/ui/style/a/h;->d()V
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
.field final synthetic a:Lcom/dangbei/euthenia/ui/style/a/h;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/style/a/h;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/a/h$2;->a:Lcom/dangbei/euthenia/ui/style/a/h;

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

    .line 59
    new-instance v0, Lcom/dangbei/euthenia/ui/style/d/b;

    invoke-direct {v0}, Lcom/dangbei/euthenia/ui/style/d/b;-><init>()V

    .line 60
    new-instance v1, Lcom/dangbei/euthenia/ui/c/a;

    new-instance v2, Lcom/dangbei/euthenia/ui/b/f;

    invoke-direct {v2}, Lcom/dangbei/euthenia/ui/b/f;-><init>()V

    new-instance v3, Lcom/dangbei/euthenia/ui/style/d/a;

    sget-object v4, Lcom/dangbei/euthenia/c/b/b/a/a;->c:Lcom/dangbei/euthenia/c/b/b/a/f;

    invoke-direct {v3, v4}, Lcom/dangbei/euthenia/ui/style/d/a;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/dangbei/euthenia/ui/c/a;-><init>(Lcom/dangbei/euthenia/ui/b/b;Lcom/dangbei/euthenia/c/a/e/a/a;Lcom/dangbei/euthenia/c/a/a/a/a;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/a/h$2;->a()Lcom/dangbei/euthenia/ui/c/a;

    move-result-object v0

    return-object v0
.end method
