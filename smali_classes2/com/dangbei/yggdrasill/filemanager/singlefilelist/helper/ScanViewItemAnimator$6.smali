.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;
.super Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

.field final synthetic asi:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$deltaX:I

    iput p4, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$deltaY:I

    iput-object p5, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->asi:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 312
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$deltaX:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 315
    :cond_0
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$deltaY:I

    if-eqz v0, :cond_1

    .line 316
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 318
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->asi:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 323
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 324
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 325
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->dispatchFinishedWhenDone()V

    .line 326
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$6;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 308
    return-void
.end method
