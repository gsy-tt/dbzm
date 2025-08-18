.class final Lcom/dangbei/calendar/b/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/b/a;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Ae:Landroid/view/View;

.field final synthetic Af:Lcom/dangbei/xfunc/a/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dangbei/calendar/b/a$1;->Ae:Landroid/view/View;

    iput-object p2, p0, Lcom/dangbei/calendar/b/a$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/dangbei/calendar/b/a$1;->Ae:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/dangbei/calendar/b/a$1;->Af:Lcom/dangbei/xfunc/a/a;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/dangbei/calendar/b/a$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
