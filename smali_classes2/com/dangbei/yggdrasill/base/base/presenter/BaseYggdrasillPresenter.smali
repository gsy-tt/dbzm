.class public Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 0

    .line 21
    invoke-interface {p1, p0}, Lcom/dangbei/mvparchitecture/c/a;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    .line 22
    return-void
.end method

.method public closeAllTask()V
    .locals 0

    .line 27
    return-void
.end method

.method public onViewerDestroy()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;->closeAllTask()V

    .line 32
    return-void
.end method
