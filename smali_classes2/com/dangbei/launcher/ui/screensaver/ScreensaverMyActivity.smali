.class public Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/screensaver/f$b;


# instance fields
.field private UW:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private WT:Lio/reactivex/b/b;

.field WU:Lcom/dangbei/launcher/ui/screensaver/f$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

.field private WW:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field private WX:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WT:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    return-object p0
.end method

.method private b(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 2

    .line 225
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "function"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object p1, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    const-class v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    if-ne p1, v0, :cond_0

    .line 227
    const-string p1, "Screensaver"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->ag(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_0
    const-class p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 230
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/screensaver/f$a;->jY()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    const-string p1, "Screensaver"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->ag(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    const-string p1, "\u63d0\u793a\uff1a\u5c06\u58c1\u7eb8\u5b58\u5165U\u76d8\uff0c\u518d\u63d2\u5165\u7535\u89c6\u5373\u53ef\u3002"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    const-class p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    iget-object p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->goActivityClass:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    .line 236
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->bi(Landroid/content/Context;)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_file"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "image_usb"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v0, "image_wx"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 240
    :cond_4
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->isSelect()Z

    move-result p2

    .line 241
    if-nez p2, :cond_5

    .line 242
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {p2, v0, p1}, Lcom/dangbei/launcher/ui/screensaver/f$a;->a(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V

    goto :goto_0

    .line 244
    :cond_5
    iget-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {p2, v0, p1}, Lcom/dangbei/launcher/ui/screensaver/f$a;->b(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;I)V

    .line 247
    :cond_6
    :goto_0
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 187
    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 75
    :cond_0
    return-void
.end method

.method private pJ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .line 191
    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$11;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;-><init>(Lcom/dangbei/launcher/ui/base/b/a$a;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    .line 220
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->S(Z)V

    .line 221
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public S(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->A(Ljava/util/List;)V

    .line 253
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    .line 254
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/WallpaperBeanVm;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->setList(Ljava/util/List;)V

    .line 259
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    .line 260
    return-void
.end method

.method public a(Ljava/lang/Boolean;I)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$2;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$2;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;I)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 273
    :cond_0
    const-string p1, "\u8bbe\u7f6e\u5c4f\u4fdd\u5931\u8d25!"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->showToast(Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WV:Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 298
    :cond_0
    const-string p1, "\u5220\u9664\u56fe\u7247\u5931\u8d25!"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->showToast(Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;I)V
    .locals 1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$3;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;I)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 288
    :cond_0
    const-string p1, "\u64cd\u4f5c\u5931\u8d25!"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->showToast(Ljava/lang/String;)V

    .line 290
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 80
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const p1, 0x7f090025

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->setContentView(I)V

    .line 94
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 95
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V

    .line 97
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->pJ()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 99
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 100
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->UW:Lcom/dangbei/library/support/c/b;

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/h/a;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$5;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;[I)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/d/p;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$4;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;[I)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/d/g;)Lio/reactivex/f;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lcom/dangbei/library/support/c/b;)V

    .line 118
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 126
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WW:Lcom/dangbei/library/support/c/b;

    .line 127
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$6;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lcom/dangbei/library/support/c/b;)V

    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 140
    invoke-static {}, Lio/reactivex/j/a;->BJ()Lio/reactivex/j/a;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WX:Lcom/dangbei/library/support/c/b;

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$7;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v2, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$7;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lcom/dangbei/library/support/c/b;Lio/reactivex/j/a;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 154
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$10;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$10;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V

    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$9;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$9;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V

    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tR()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$8;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$8;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)V

    .line 169
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 181
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/screensaver/f$a;->pK()V

    .line 182
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WT:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WT:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 308
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 309
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/FastFileUploadEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 310
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UpdataChangeDataEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 311
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 312
    return-void
.end method
