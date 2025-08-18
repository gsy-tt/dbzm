.class public abstract Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/base/leanbacksource/FacetProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolderTask;,
        Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;
    }
.end annotation


# instance fields
.field private mFacets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static cancelAnimationsRecursive(Landroid/view/View;)V
    .locals 4

    .line 172
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 174
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 176
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v2, v1, :cond_0

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;->cancelAnimationsRecursive(Landroid/view/View;)V

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public final getFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;->mFacets:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 200
    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;->mFacets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract onBindViewHolder(Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;
.end method

.method public abstract onUnbindViewHolder(Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;)V
.end method

.method public onViewAttachedToWindow(Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;)V
    .locals 0

    .line 149
    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;)V
    .locals 0

    .line 165
    iget-object p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-static {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;->cancelAnimationsRecursive(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public final setFacet(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;->mFacets:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;->mFacets:Ljava/util/Map;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter;->mFacets:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public setOnClickListener(Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 194
    iget-object p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method
