.class final Lcom/dangbei/launcher/impl/c$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/dangbei/launcher/impl/c$3;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/dangbei/launcher/impl/c$3;->Af:Lcom/dangbei/xfunc/a/a;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/dangbei/launcher/impl/c$3;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 115
    :cond_0
    return-void
.end method
