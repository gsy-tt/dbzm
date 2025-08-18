.class public Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/main/d$g;


# instance fields
.field ace:Lcom/dangbei/launcher/ui/wallpaper/main/d$e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

.field private acg:I

.field private disposable:Lio/reactivex/b/b;

.field mContextFrameLayout:Lcom/dangbei/launcher/control/layout/FitFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07005e
    .end annotation
.end field

.field mTitleRl:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07005f
    .end annotation
.end field

.field mWallpaperSettingTitle:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070352
    .end annotation
.end field

.field private networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field wallpaperSettingContext:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070350
    .end annotation
.end field

.field wallpaperSettingTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070351
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acg:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->disposable:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V

    return-void
.end method

.method private aK(I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingContext:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/b;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/b;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->aK(I)V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acg:I

    return p0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mTitleRl:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 203
    return-void
.end method

.method private c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V
    .locals 2

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->ah(Ljava/util/List;)V

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/h;->c(Landroid/support/v4/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/Fragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_0

    .line 273
    :catch_0
    move-exception p1

    .line 274
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 276
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->position:I

    return p0
.end method

.method private ra()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->ace:Lcom/dangbei/launcher/ui/wallpaper/main/d$e;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/d$e;->ks()Ljava/util/List;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->setList(Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->notifyDataSetChanged()V

    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->aK(I)V

    .line 164
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->c(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)V

    .line 165
    return-void
.end method

.method private rb()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .line 169
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;-><init>(Lcom/dangbei/launcher/ui/base/b/a$b;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    .line 170
    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    .line 196
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->rc()V

    .line 197
    return-object v0
.end method

.method private rc()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/util/a/c;->e(Lcom/dangbei/launcher/ui/wallpaper/main/a/b;)Lcom/dangbei/launcher/util/a/b;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/a/b;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/a;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/a;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 242
    return-void
.end method


# virtual methods
.method final synthetic aL(I)V
    .locals 2

    .line 247
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingContext:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v1, "\u83dc\u5355\u952e\u5220\u9664\u56fe\u7247"

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 250
    return-void

    .line 252
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingContext:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u83dc\u5355\u952e\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 258
    return-void
.end method

.method public ag(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->setList(Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method public ah(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;

    .line 280
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->d(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)Lcom/dangbei/launcher/ui/base/BaseFragment;

    move-result-object v2

    const v3, 0x7f07005e

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/dangbei/launcher/util/h;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 285
    :cond_0
    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/util/h;->b(Landroid/support/v4/app/FragmentManager;)V

    .line 287
    return-void
.end method

.method public d(Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;)Lcom/dangbei/launcher/ui/base/BaseFragment;
    .locals 2

    .line 292
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 293
    invoke-static {}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;->ro()Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFunctionFragment;

    move-result-object p1

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 295
    invoke-static {}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;->rm()Lcom/dangbei/launcher/ui/wallpaper/main/fragment/CollectionFragment;

    move-result-object p1

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->id:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/dangbei/launcher/ui/wallpaper/main/fragment/WallpaperFragment;

    move-result-object p1

    .line 300
    :goto_0
    return-object p1
.end method

.method public finish()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 98
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 99
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->setContentView(I)V

    .line 112
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 113
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V

    .line 116
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->rb()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->c(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 117
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->ra()V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->position:I

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/dangbei/launcher/receiver/UsbReceiver;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/dangbei/launcher/receiver/UsbReceiver;

    .line 123
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->ace:Lcom/dangbei/launcher/ui/wallpaper/main/d$e;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/d$e;->ri()V

    .line 125
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 126
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 127
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Lcom/dangbei/library/support/c/b;)V

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 140
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->rd()V

    .line 142
    invoke-static {p0}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/k;->pT:Lcom/bumptech/glide/k;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/k;)V

    .line 143
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 147
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 148
    invoke-static {p0}, Lcom/bumptech/glide/i;->aJ(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->pS:Lcom/bumptech/glide/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/k;)V

    .line 149
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 150
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/a;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 155
    const-string p2, "index"

    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->position:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    return-void
.end method

.method public rd()V
    .locals 1

    .line 305
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity$5;-><init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;)V

    invoke-static {p0, v0}, Lcom/dangbei/launcher/impl/i;->a(Landroid/content/Context;Lcom/dangbei/launcher/impl/i$c;)V

    .line 311
    return-void
.end method

.method final synthetic v(Ljava/lang/Integer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->acf:Lcom/dangbei/launcher/ui/wallpaper/main/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/b;->getItemCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-le v0, p1, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    return v2
.end method
