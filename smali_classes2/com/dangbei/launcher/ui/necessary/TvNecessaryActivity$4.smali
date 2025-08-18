.class Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->pr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V
    .locals 9

    .line 192
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->d(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Lcom/dangbei/launcher/ui/necessary/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/necessary/a/b;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 194
    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->d(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Lcom/dangbei/launcher/ui/necessary/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/ui/necessary/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/necessary/vm/RecommendAppBeanVm;->pF()Ljava/util/List;

    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 196
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 198
    iget-object v3, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    iget-object v3, v3, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->applicationTypeRv:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v3, v1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/ui/necessary/viewholder/e;

    .line 199
    nop

    .line 200
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/viewholder/e;->pz()Lcom/dangbei/launcher/ui/necessary/a/a;

    move-result-object v3

    .line 206
    const/4 v5, 0x0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v3, p0, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;->We:Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;

    invoke-static {v3}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;->d(Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity;)Lcom/dangbei/launcher/ui/necessary/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/a/b;->px()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/ui/necessary/a/a;

    .line 204
    nop

    .line 206
    const/4 v5, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 207
    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/ui/necessary/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/ui/necessary/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {v7}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->pA()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6, v4}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->ac(Z)V

    .line 208
    if-nez v5, :cond_3

    .line 209
    invoke-virtual {v3, v2}, Lcom/dangbei/launcher/ui/necessary/a/a;->notifyItemChanged(I)V

    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/a/a;->notifyDataSetChanged()V

    .line 192
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 217
    :cond_5
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/necessary/TvNecessaryActivity$4;->a(Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;)V

    return-void
.end method
