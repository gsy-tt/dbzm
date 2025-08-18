.class Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGeneralItem(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

.field final synthetic Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setTitle(Ljava/lang/String;)V

    .line 137
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 148
    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v3, v3, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->appico:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v2

    const v3, 0x7f0601b7

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/util/glide/b$a;->N(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v3, v3, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 150
    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    .line 151
    invoke-virtual {v3}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v3, v3, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setTitle(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$3;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    iget-object v3, v3, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v3}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 182
    goto :goto_1

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v3, 0x7f060102

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 179
    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    iget v3, v3, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->progress:I

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/widget/RoundProgressBar;->setProgress(I)V

    .line 169
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/RoundProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/widget/RoundProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 164
    :pswitch_3
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v3, 0x7f060101

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 166
    nop

    .line 186
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Ji:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;->Jh:Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->pA()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    nop

    :cond_4
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 187
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
