.class public abstract Lcom/dangbei/mvparchitecture/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/a/b;
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field protected mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mOnViewerDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/mvparchitecture/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mOnViewerLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/mvparchitecture/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    :goto_0
    return-object p0
.end method

.method public bind(Lcom/dangbei/mvparchitecture/a/b;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected checkViewer()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/dangbei/mvparchitecture/c/b;->isActivityFinishingOrDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    return v1

    .line 111
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_2
    :goto_0
    return v1
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method protected isActivityFinishingOrDestroy(Landroid/app/Activity;)Z
    .locals 2

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    return p1
.end method

.method public onViewerDestroy()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/mvparchitecture/a/b;

    .line 136
    invoke-interface {v1}, Lcom/dangbei/mvparchitecture/a/b;->onViewerDestroy()V

    .line 137
    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/mvparchitecture/a/a;

    .line 141
    invoke-interface {v1}, Lcom/dangbei/mvparchitecture/a/a;->onViewerDestroy()V

    .line 142
    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 148
    :cond_2
    iput-object v1, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 150
    :cond_3
    iput-object v1, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerDestroyListeners:Ljava/util/List;

    .line 151
    iput-object v1, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    .line 152
    return-void
.end method

.method public onViewerPause()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/mvparchitecture/a/b;

    .line 127
    invoke-interface {v1}, Lcom/dangbei/mvparchitecture/a/b;->onViewerPause()V

    .line 128
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public onViewerResume()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mOnViewerLifecycleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/mvparchitecture/a/b;

    .line 118
    invoke-interface {v1}, Lcom/dangbei/mvparchitecture/a/b;->onViewerResume()V

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/dangbei/mvparchitecture/c/b;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public showToast(I)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/dangbei/mvparchitecture/c/b;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/b;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(Ljava/lang/String;)V

    .line 89
    return-void
.end method
