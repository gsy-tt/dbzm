.class Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

.field final synthetic Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

.field final synthetic Ws:Lcom/dangbeimarket/downloader/entities/DownloadStatus;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    iput-object p3, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Ws:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendName:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v1, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendHint:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v1, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 239
    sget-object v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$5;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Ws:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f060102

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 256
    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f060101

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 243
    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 261
    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    iget v2, v2, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->progress:I

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/RoundProgressBar;->setProgress(I)V

    .line 246
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/RoundProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/widget/RoundProgressBar;->setVisibility(I)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 265
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;->Wr:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->pA()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    nop

    :cond_4
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 266
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
