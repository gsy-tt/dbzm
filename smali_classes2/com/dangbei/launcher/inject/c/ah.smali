.class public Lcom/dangbei/launcher/inject/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/mvparchitecture/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/inject/c/ah;->viewer:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public nc()Lcom/dangbei/mvparchitecture/c/a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/ah;->viewer:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/inject/c/ah;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/mvparchitecture/c/a;

    :goto_0
    return-object v0
.end method
