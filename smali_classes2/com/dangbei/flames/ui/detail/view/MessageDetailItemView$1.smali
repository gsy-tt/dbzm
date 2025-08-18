.class Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->showTypeView(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$1;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$1;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$000(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$1;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$100(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$1;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$200(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->requestFocus()Z

    .line 106
    return-void
.end method
