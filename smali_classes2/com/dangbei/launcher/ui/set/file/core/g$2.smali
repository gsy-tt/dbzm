.class Lcom/dangbei/launcher/ui/set/file/core/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/core/g;->b(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

.field final synthetic ZL:Landroid/view/View;

.field final synthetic ZM:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/core/g;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$2;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/g$2;->ZL:Landroid/view/View;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/set/file/core/g$2;->ZM:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$2;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/core/g;->b(Lcom/dangbei/launcher/ui/set/file/core/g;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g$2;->ZL:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 364
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/g$2;->ZK:Lcom/dangbei/launcher/ui/set/file/core/g;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/set/file/core/g;->c(Lcom/dangbei/launcher/ui/set/file/core/g;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/g$2;->ZM:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 359
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 354
    return-void
.end method
