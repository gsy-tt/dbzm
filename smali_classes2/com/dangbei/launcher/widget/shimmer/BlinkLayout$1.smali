.class Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$1;->ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$1;->ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$1;->ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->sb()V

    .line 121
    return-void
.end method
