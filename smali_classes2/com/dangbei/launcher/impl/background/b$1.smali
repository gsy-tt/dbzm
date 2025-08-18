.class Lcom/dangbei/launcher/impl/background/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MA:Lcom/dangbei/launcher/impl/background/b;

.field final mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/background/b;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$1;->MA:Lcom/dangbei/launcher/impl/background/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance p1, Lcom/dangbei/launcher/impl/background/b$1$1;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/impl/background/b$1$1;-><init>(Lcom/dangbei/launcher/impl/background/b$1;)V

    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$1;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 405
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 397
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$1;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$1;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v0, 0x7f0700d0

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$1;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v1, v1, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/content/Context;)V

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b$1;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object p1, p1, Lcom/dangbei/launcher/impl/background/b;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 393
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 389
    return-void
.end method
