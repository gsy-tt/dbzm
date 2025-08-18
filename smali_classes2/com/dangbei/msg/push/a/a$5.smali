.class Lcom/dangbei/msg/push/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/a/a;->dismiss()V
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

    .line 173
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a$5;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$5;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/a/a;->e(Lcom/dangbei/msg/push/a/a;)V

    .line 182
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 187
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 177
    return-void
.end method
