.class public Lcom/dangbei/launcher/ui/necessary/a/b;
.super Lcom/dangbei/launcher/ui/base/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a/d<",
        "Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;",
        ">;"
    }
.end annotation


# instance fields
.field private Wl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/launcher/ui/necessary/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a/d;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/a/b;->Wl:Landroid/util/SparseArray;

    .line 30
    return-void
.end method


# virtual methods
.method public a(ILcom/dangbei/launcher/ui/necessary/a/a;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/a/b;->Wl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35
    new-instance p2, Lcom/dangbei/launcher/ui/necessary/viewholder/e;

    invoke-direct {p2, p1, p0}, Lcom/dangbei/launcher/ui/necessary/viewholder/e;-><init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/necessary/a/b;)V

    return-object p2
.end method

.method public px()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/launcher/ui/necessary/a/a;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/a/b;->Wl:Landroid/util/SparseArray;

    return-object v0
.end method
