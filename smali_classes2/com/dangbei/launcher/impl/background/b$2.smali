.class Lcom/dangbei/launcher/impl/background/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/background/b;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$2;->MA:Lcom/dangbei/launcher/impl/background/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 412
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 413
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$2;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget v0, v0, Lcom/dangbei/launcher/impl/background/b;->Mu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$2;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b$2;->MA:Lcom/dangbei/launcher/impl/background/b;

    iget v1, v1, Lcom/dangbei/launcher/impl/background/b;->Mu:I

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/impl/background/b$f;->r(II)V

    .line 416
    :cond_0
    return-void
.end method
