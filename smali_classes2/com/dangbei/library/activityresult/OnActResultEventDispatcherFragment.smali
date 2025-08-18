.class public Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private ahj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/library/activityresult/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;->ahj:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/dangbei/library/activityresult/a$a;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;->ahj:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const/16 p1, -0x194

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/dangbei/library/activityresult/a$a;->b(ILandroid/content/Intent;)V

    .line 42
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;->ahj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/activityresult/a$a;

    .line 49
    iget-object v1, p0, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;->ahj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p2, p3}, Lcom/dangbei/library/activityresult/a$a;->b(ILandroid/content/Intent;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/library/activityresult/OnActResultEventDispatcherFragment;->setRetainInstance(Z)V

    .line 32
    return-void
.end method
