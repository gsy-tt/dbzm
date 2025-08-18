.class public Lcom/dangbei/launcher/ui/necessary/viewholder/c;
.super Lcom/dangbei/launcher/ui/base/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;


# instance fields
.field private Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

.field Wv:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

.field private dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/necessary/a/a;)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/base/b/a;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    .line 52
    new-instance v0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;-><init>(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/a/a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-virtual {p1, p2}, Lcom/dangbeimarket/downloader/DownloadManager;->addObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 105
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->dataWatcher:Lcom/dangbeimarket/downloader/notify/DataWatcher;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 186
    invoke-static {}, Lcom/dangbei/tvlauncher/util/e;->vB()Lcom/dangbei/tvlauncher/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c$2;-><init>(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/dangbei/tvlauncher/util/e;->a(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Lcom/dangbei/tvlauncher/util/e$b;Z)V

    .line 204
    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V
    .locals 1

    .line 207
    iput-object p2, p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 208
    sget-object v0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$3;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    invoke-virtual {p2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string p2, "\u8bf7\u7a0d\u7b49..."

    iput-object p2, p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 218
    goto :goto_0

    .line 214
    :pswitch_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string p2, "\u5df2\u6682\u505c"

    iput-object p2, p1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 215
    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wz:Ljava/lang/String;

    iput-object p1, p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 221
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d..."

    iput-object v0, p2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    .line 211
    iput p3, p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->progress:I

    .line 212
    nop

    .line 225
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
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wv:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGeneralItem(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    .line 183
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/b/a;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 4

    .line 111
    iget-object v0, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    .line 113
    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 114
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGonMarginLeft(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGonMarginLeft(I)V

    .line 118
    :goto_0
    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    iget-object v3, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {v3}, Lcom/dangbei/launcher/ui/necessary/a/a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    .line 119
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGonMarginRight(I)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGonMarginRight(I)V

    .line 124
    :goto_1
    iget-object p1, p1, Lcom/dangbei/launcher/ui/base/b/a;->itemView:Landroid/view/View;

    check-cast p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wv:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    .line 126
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/necessary/a/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 129
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wv:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {p2, p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;)V

    .line 132
    iget-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wv:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setGeneralItem(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    .line 133
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 14

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->Wm:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/necessary/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 138
    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v2

    iget-object v3, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->downurl:Ljava/lang/String;

    sget-object v4, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/dangbeimarket/downloader/DownloadConfig;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    iget-object v2, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->downurl:Ljava/lang/String;

    invoke-static {v2}, Lcom/dangbeimarket/downloader/utilities/FileUtilities;->getMd5FileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dangbeimarket/downloader/DownloadConfig;->setSdcardRoot(Ljava/lang/String;)V

    .line 148
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    move-object v2, v3

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/dangbei/library/utils/c;->t(Ljava/io/File;)Z

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadConfig;->comm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    new-instance p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v4, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->downurl:Ljava/lang/String;

    iget-object v6, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->apptitle:Ljava/lang/String;

    iget-object v7, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->appico:Ljava/lang/String;

    iget-object v8, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->packname:Ljava/lang/String;

    iget-object v9, v0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->md5v:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->reurl:Ljava/lang/String;

    iget-object v12, v1, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->reurl2:Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 167
    invoke-static {v1}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;)V

    .line 168
    return-void
.end method

.method public onItemMenu(Landroid/view/View;)V
    .locals 0

    .line 173
    return-void
.end method
