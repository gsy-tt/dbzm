.class Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$1;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$1;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$1;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V

    .line 155
    const/4 v0, 0x1

    return v0
.end method
