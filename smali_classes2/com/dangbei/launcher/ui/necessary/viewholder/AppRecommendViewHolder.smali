.class public Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

.field private dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

.field layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700bb
    .end annotation
.end field

.field recommendHint:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700be
    .end annotation
.end field

.field recommendIv:Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700bf
    .end annotation
.end field

.field recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07009c
    .end annotation
.end field

.field recommendName:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c0
    .end annotation
.end field

.field recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c1
    .end annotation
.end field

.field roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700bc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/necessary/a/a;Landroid/view/ViewGroup;)V
    .locals 3

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090031

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 294
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->IK:Z

    .line 295
    new-instance v0, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$4;-><init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 78
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    .line 79
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    new-instance v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;-><init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/a/a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-virtual {p1, p2}, Lcom/dangbeimarket/downloader/DownloadManager;->addObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 130
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 193
    invoke-static {}, Lcom/dangbei/tvlauncher/util/e;->vB()Lcom/dangbei/tvlauncher/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$2;-><init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/dangbei/tvlauncher/util/e;->a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/tvlauncher/util/e$b;Z)V

    .line 211
    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V
    .locals 1

    .line 273
    iput-object p2, p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 274
    sget-object v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$5;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    invoke-virtual {p2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string p2, "\u8bf7\u7a0d\u7b49..."

    iput-object p2, p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 284
    goto :goto_0

    .line 280
    :pswitch_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string p2, "\u5df2\u6682\u505c"

    iput-object p2, p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 281
    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wz:Ljava/lang/String;

    iput-object p1, p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 288
    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d..."

    iput-object v0, p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 277
    iput p3, p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->progress:I

    .line 278
    nop

    .line 292
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    nop

    .line 218
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 219
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 220
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 224
    return-void

    .line 226
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$3;-><init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->IK:Z

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->IK:Z

    return p1
.end method

.method private onClick(Landroid/view/View;)V
    .locals 12

    .line 183
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/necessary/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 184
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    .line 185
    new-instance v11, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v2, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->downurl:Ljava/lang/String;

    iget-object v4, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->appico:Ljava/lang/String;

    iget-object v6, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->packname:Ljava/lang/String;

    iget-object v7, p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->md5v:Ljava/lang/String;

    iget-object v9, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->reurl:Ljava/lang/String;

    iget-object v10, v0, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->reurl2:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1, v11}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 189
    invoke-static {v0}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V

    .line 190
    return-void
.end method

.method static final synthetic py()V
    .locals 0

    .line 176
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 4

    .line 136
    const v0, 0x7f0700bd

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/b/a;->aq(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 137
    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 138
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonMarginLeft(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonMarginLeft(I)V

    .line 142
    :goto_0
    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v3, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/a/a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    .line 143
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonMarginRight(I)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonMarginRight(I)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 149
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendIv:Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;->setCornerRadius(F)V

    .line 152
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->appico:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    .line 155
    const v2, 0x7f0601b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dangbei/launcher/util/glide/b$a;->N(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->aO(I)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendIv:Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;

    .line 157
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    iget-object v2, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 161
    iget-object v0, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    iget-object v0, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object p1, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    iget-object p1, p2, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    .line 168
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 173
    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->itemView:Landroid/view/View;

    sget-object v1, Lcom/dangbei/launcher/ui/necessary/viewholder/a;->Wn:Lcom/dangbei/xfunc/a/a;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    const p2, 0x7f0601d9

    goto :goto_0

    :cond_1
    const p2, 0x7f0601da

    :goto_0
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 331
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    .line 332
    const/16 p3, 0x42

    if-eq p2, p3, :cond_0

    const/16 p3, 0x17

    if-ne p2, p3, :cond_1

    .line 333
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->onClick(Landroid/view/View;)V

    .line 334
    const/4 p1, 0x1

    return p1

    .line 337
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
