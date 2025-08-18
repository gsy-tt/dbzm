.class public abstract Lcom/dangbei/launcher/ui/base/b/a;
.super Lcom/wangjie/seizerecyclerview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/base/b/a$b;,
        Lcom/dangbei/launcher/ui/base/b/a$a;
    }
.end annotation


# instance fields
.field private final Qy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected Qz:Lcom/dangbei/launcher/ui/base/b/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/b/a;->Qy:Landroid/util/SparseArray;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/b/a;->Qz:Lcom/dangbei/launcher/ui/base/b/a$a;

    .line 76
    return-void
.end method

.method public abstract a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
.end method

.method public final a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p0, p2}, Lcom/dangbei/launcher/ui/base/b/a;->a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V

    .line 42
    return-void
.end method

.method public aq(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b/a;->Qy:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/base/b/a;->Qy:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_1
    return-object v0
.end method
