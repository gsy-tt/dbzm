.class Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abH:Lcom/dangbei/launcher/ui/tab/TabMenuDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/tab/TabMenuDialog;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;->abH:Lcom/dangbei/launcher/ui/tab/TabMenuDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;->abH:Lcom/dangbei/launcher/ui/tab/TabMenuDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postCancelAnim()V

    .line 85
    iget-object p1, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;->abH:Lcom/dangbei/launcher/ui/tab/TabMenuDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    new-instance v0, Lcom/dangbei/launcher/ui/tab/b;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/tab/b;-><init>(Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    return-void
.end method

.method final synthetic qW()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;->abH:Lcom/dangbei/launcher/ui/tab/TabMenuDialog;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->b(Lcom/dangbei/launcher/ui/tab/TabMenuDialog;)V

    return-void
.end method
