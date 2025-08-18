.class final Lcom/dangbei/launcher/impl/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Ae:Landroid/view/View;

.field final synthetic LI:Lcom/dangbei/xfunc/a/d;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/launcher/impl/c$2;->Ae:Landroid/view/View;

    iput-object p2, p0, Lcom/dangbei/launcher/impl/c$2;->LI:Lcom/dangbei/xfunc/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/dangbei/launcher/impl/c$2;->Ae:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/launcher/impl/c$2;->LI:Lcom/dangbei/xfunc/a/d;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/dangbei/launcher/impl/c$2;->LI:Lcom/dangbei/xfunc/a/d;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/d;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postCancelAnim()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postCancelAnim()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    :goto_0
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    :goto_1
    return-void
.end method
