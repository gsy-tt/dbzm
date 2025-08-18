.class Lcom/dangbei/euthenia/c/b/d/a/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/util/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/euthenia/c/b/d/a/b/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/euthenia/util/d/e<",
        "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
        "*>;",
        "Lcom/dangbei/euthenia/c/b/d/a/b/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/c/b/d/a/b/i;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/i;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/i$1;->a:Lcom/dangbei/euthenia/c/b/d/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/euthenia/c/b/d/a/b/j;)Lcom/dangbei/euthenia/c/b/d/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "*>;)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/d<",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/b;

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/b;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/i$1;->a(Lcom/dangbei/euthenia/c/b/d/a/b/j;)Lcom/dangbei/euthenia/c/b/d/a/b/d;

    move-result-object p1

    return-object p1
.end method
