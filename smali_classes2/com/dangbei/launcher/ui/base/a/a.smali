.class public abstract Lcom/dangbei/launcher/ui/base/a/a;
.super Lcom/wangjie/seizerecyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wangjie/seizerecyclerview/b;"
    }
.end annotation


# instance fields
.field private Iq:I

.field private Qw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/base/a/a;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/wangjie/seizerecyclerview/b;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->Qw:Landroid/util/SparseArray;

    .line 23
    iput p1, p0, Lcom/dangbei/launcher/ui/base/a/a;->Iq:I

    .line 24
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-void
.end method

.method public ao(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    iget v1, p0, Lcom/dangbei/launcher/ui/base/a/a;->Iq:I

    mul-int v1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lcom/dangbei/launcher/ui/base/a/a;->Iq:I

    mul-int v2, v2, p1

    iget-object v3, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/dangbei/launcher/ui/base/a/a;->Iq:I

    mul-int p1, p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    return-object v0
.end method

.method public kY()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->Iq:I

    return v0
.end method

.method public nw()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/dangbei/launcher/ui/base/a/a;->Iq:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/dangbei/launcher/ui/base/a/a;->Iq:I

    rem-int/2addr v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

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

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->Qw:Landroid/util/SparseArray;

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

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    .line 46
    :goto_0
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/a/a;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    return-void
.end method
