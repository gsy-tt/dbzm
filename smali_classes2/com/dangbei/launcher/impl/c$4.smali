.class final Lcom/dangbei/launcher/impl/c$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/c;->d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LJ:Lcom/dangbei/xfunc/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/dangbei/launcher/impl/c$4;->LJ:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/dangbei/launcher/impl/c$4;->LJ:Lcom/dangbei/xfunc/a/a;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/dangbei/launcher/impl/c$4;->LJ:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 140
    :cond_0
    return-void
.end method
