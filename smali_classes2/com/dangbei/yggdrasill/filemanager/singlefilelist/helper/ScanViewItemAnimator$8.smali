.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;
.super Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->animateChangeImpl(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

.field final synthetic asj:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;

.field final synthetic asl:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic val$newView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->asj:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;

    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->asl:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->val$newView:Landroid/view/View;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 400
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->asl:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 401
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 402
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 403
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->val$newView:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 404
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->asj:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 405
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iget-object p1, p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->asj:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->dispatchFinishedWhenDone()V

    .line 407
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 395
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->ash:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$8;->asj:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/helper/ScanViewItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 396
    return-void
.end method
