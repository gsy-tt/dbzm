.class Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;
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

.field final synthetic val$appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iput-object p2, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->val$appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->val$appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    iget-object v0, v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->installed:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->val$appDownloadComb:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    iget-object v0, v0, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    sget-object v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->update:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$100(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$000(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$200(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->requestFocus()Z

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$100(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->showView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$000(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaRelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/ui/util/ViewUtil;->hideView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$2;->this$0:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->access$100(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;)Lcom/dangbei/flames/ui/base/view/FlaTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/view/FlaTextView;->requestFocus()Z

    .line 123
    :goto_1
    return-void
.end method
