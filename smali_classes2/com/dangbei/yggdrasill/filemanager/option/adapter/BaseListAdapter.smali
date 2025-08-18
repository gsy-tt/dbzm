.class public abstract Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T0:",
        "Ljava/lang/Object;",
        "T1:",
        "Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT0;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT0;>;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 123
    return-void

    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public addItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT0;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 140
    return-void

    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public addItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT0;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT0;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT0;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->onCreateConvertView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->onCreateHolder(Landroid/view/View;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;

    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;

    .line 45
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->onBindHolder(Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;I)V

    .line 47
    return-object p2
.end method

.method protected abstract onBindHolder(Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;I)V"
        }
    .end annotation
.end method

.method protected abstract onCreateConvertView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method protected abstract onCreateHolder(Landroid/view/View;)Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT1;"
        }
    .end annotation
.end method

.method public removeAll()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 91
    return-void

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public resetData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT0;>;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/option/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 157
    return-void

    .line 151
    :cond_1
    :goto_0
    return-void
.end method
