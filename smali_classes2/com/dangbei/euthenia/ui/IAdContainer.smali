.class public interface abstract Lcom/dangbei/euthenia/ui/IAdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract isBeforeDisplaying()Z
.end method

.method public abstract isDisplaying()Z
.end method

.method public abstract open()V
.end method

.method public abstract open(Z)V
.end method

.method public abstract openedNoRemove()V
.end method

.method public abstract setAdContainerAlign(Lcom/dangbei/euthenia/ui/AdContainerAlign;)V
.end method

.method public abstract setOnAdDisplayListener(Lcom/dangbei/euthenia/manager/OnAdDisplayListener;)V
    .param p1    # Lcom/dangbei/euthenia/manager/OnAdDisplayListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setParentView(Landroid/view/ViewGroup;)V
.end method
