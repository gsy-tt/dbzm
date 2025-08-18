.class public Lcom/dangbei/launcher/ui/base/a/b;
.super Lcom/wangjie/seizerecyclerview/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wangjie/seizerecyclerview/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Qw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/wangjie/seizerecyclerview/a/c;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/a/b;->Qw:Landroid/util/SparseArray;

    .line 21
    return-void
.end method

.method private B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a/b;->al(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/base/a/b;->bA(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    :cond_0
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public nx()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/b;->Qw:Landroid/util/SparseArray;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->B(Ljava/util/List;)V

    .line 40
    invoke-super {p0, p1}, Lcom/wangjie/seizerecyclerview/a/c;->setList(Ljava/util/List;)V

    .line 41
    return-void
.end method
