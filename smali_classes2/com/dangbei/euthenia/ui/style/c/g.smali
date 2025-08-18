.class public Lcom/dangbei/euthenia/ui/style/c/g;
.super Lcom/dangbei/euthenia/c/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/style/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/c/a/f/a;-><init>(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/g;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/euthenia/ui/style/c/i;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/g;->a:Ljava/util/List;

    return-object v0
.end method
