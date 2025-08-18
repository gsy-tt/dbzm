.class Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bp:I

.field final synthetic VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    iput p2, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->Bp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic h(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;-><init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->Bp:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x989682

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->ao(I)Ljava/util/List;

    move-result-object p1

    .line 89
    iget v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->Bp:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 90
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/bll/rxevents/AppListItemClickEvent;-><init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public onItemKeyUp(Landroid/view/View;)V
    .locals 0

    .line 117
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->onItemMenu(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public onItemMenu(Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->nx()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->kY()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->Bp:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x989682

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/a/b/a;)Lcom/dangbei/launcher/ui/main/viewer/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/a/a/a;->ao(I)Ljava/util/List;

    move-result-object p1

    .line 101
    iget v0, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->Bp:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 102
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/a/b/a$2;->VU:Lcom/dangbei/launcher/ui/main/viewer/a/b/a;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/viewer/a/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/a/b/b;

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/ui/main/viewer/a/b/b;-><init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;

    invoke-direct {v1, p1}, Lcom/dangbei/launcher/bll/rxevents/AppListItemMenuEvent;-><init>(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void
.end method
