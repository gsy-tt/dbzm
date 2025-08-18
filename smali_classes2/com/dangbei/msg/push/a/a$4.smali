.class Lcom/dangbei/msg/push/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/a/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alC:Lcom/dangbei/msg/push/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/a/a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a$4;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$4;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/a/a;->d(Lcom/dangbei/msg/push/a/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$4;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/a/a;->d(Lcom/dangbei/msg/push/a/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 157
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 162
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 150
    return-void
.end method
